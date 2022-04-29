format:
	swift format \
		--in-place \
		--ignore-unparsable-files \
		--recursive \
		./Sources ./Tests ./Package.swift

.PHONY: format
