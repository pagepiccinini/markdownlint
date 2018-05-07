# Base rules for general Classy Data Insights linter
all
rule 'MD004', :style => :asterisk  # Unordered list style
rule 'MD007', :indent => 4         # Unordered list indentation
rule 'MD029', :style => :ordered   # Ordered list item prefix

exclude_rule 'MD012'  # Multiple consecutive blank lines <-- need to update for just between main headers
exclude_rule 'MD013'  # Line length
exclude_rule 'MD025'  # Multiple top level headers in the same document
exclude_rule 'MD026'  # Trailing punctuation in header
exclude_rule 'MD041'  # First line in file should be a top level header

# Extra exclusions for looker
exclude_rule 'MD002'  # First header should be a top level header
exclude_rule 'MD036'  # Emphasis used instead of a header
