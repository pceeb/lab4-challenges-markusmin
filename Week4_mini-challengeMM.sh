# Week 4 Lab - Markus Min
# 1. 
echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat \)\(5 billion\)\( birds a year\)/\2? \2!/'

# 2.
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'

# 3.
echo "12345abcde678910fghij" | sed 's/\(12345\)\(ab\)\(cd\)\(e\)\(678910\)\(f\)\(gh\)\(ij\)/\2\t\3\t\4\6\t\7\t\8\t/' > part1.txt
echo "12345abcde678910fghij" | sed 's/\(12\)\(34\)\(5\)\(abcde\)\(6\)\(78\)\(91\)\(0\)\(fghij\)/\1\t\2\t\3\5\t\6\t\7\t\8/' > part2.txt
cat part1.txt part2.txt | tr -d '\n'; echo

# 4.
echo "12345abcde678910fghij" | sed 's/\(12345\)\(ab\)\(cd\)\(e\)\(678910\)\(f\)\(gh\)\(ij\)/\2\t\3\t\4\6\t\7\t\8\t/' 

