FORMATTER_OPTIONS = --swiftversion 5.2 --stripunusedargs unnamed-only --self insert --disable blankLinesAtStartOfScope,blankLinesAtEndOfScope --ifdef no-indent

format:
	swiftformat $(FORMATTER_OPTIONS) Sources
