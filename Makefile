OPENAPI_GENERATOR ?= openapi-generator
SPEC_URL ?= https://raw.githubusercontent.com/seerr-team/seerr/main/jellyseerr-api.yml
SPEC_FILE ?= jellyseerr-api.yml
GEN_DIR ?= build/openapi
ADDITIONAL_PROPS ?= pubName=seerr_dart,pubLibrary=seerr_dart,nullSafety=true,hideGenerationTimestamp=true

.PHONY: all generate spec clean _copy _postprocess

all: generate

spec: $(SPEC_FILE)

$(SPEC_FILE):
	@echo "Downloading Jellyseerr OpenAPI spec..."
	curl -Ls $(SPEC_URL) -o $(SPEC_FILE)

$(GEN_DIR): $(SPEC_FILE)
	@echo "Generating Dart client via OpenAPI Generator..."
	rm -rf $(GEN_DIR)
	mkdir -p $(GEN_DIR)
	$(OPENAPI_GENERATOR) generate \
		-g dart-dio \
		-i $(SPEC_FILE) \
		-o $(GEN_DIR) \
		--additional-properties=$(ADDITIONAL_PROPS)

CopyDirs := lib doc test

.PHONY: _copy_dirs
_copy_dirs:
	@echo "Syncing generated sources into workspace..."
	@for dir in $(CopyDirs); do \
		if [ -d "$(GEN_DIR)/$$dir" ]; then \
			mkdir -p $$dir; \
			rsync -a --delete $(GEN_DIR)/$$dir/ $$dir/; \
		fi; \
	done

.PHONY: _apply_patches
_apply_patches:
	@echo "Applying post-generation patches..."
	dart run tool/apply_post_gen_patches.dart

.PHONY: _postprocess
_postprocess:
	@echo "Running Dart tooling (pub get, fix, format)..."
	dart pub get
	dart run build_runner build --delete-conflicting-outputs
	dart fix --apply
	dart format .

generate: $(GEN_DIR) _copy_dirs _apply_patches _postprocess

clean:
	rm -rf $(GEN_DIR)
