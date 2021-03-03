ls -l "$1" | cut -d ' ' -f 1 | sort | uniq | wc -l

# $1 [first argument passed]
# cut -d " " [cut out the delimiter, which is a space]
#  -f 1 [only use field (column) 1]
# sort | uniq [sort them to only show the unique permissions]
# wc -l [counts the words, or counts the number of different permissions]
