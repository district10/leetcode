all:

004: /tmp/medianOfTwoSortedArrays.exe
	@echo "== LeetCode $@: Median of Two Sorted Arrays ==\n"
	@$<
/tmp/medianOfTwoSortedArrays.exe: algorithms/cpp/medianOfTwoSortedArrays/medianOfTwoSortedArrays.cpp
	g++ $< -o $@
