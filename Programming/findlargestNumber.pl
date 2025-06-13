#
##-- Find 2nd largest Number --
#
numlist = [1, 1, 2, 5, 8, 10]
orgNumlist = numlist

numlist = list(set(numlist))  # remove duplicates
numlist.sort()

if(len(numlist) > 1):
    print("2nd largest number Found from list",  orgNumlist, 'is', numlist[-2])
else:
    print("2nd largest number Not Found in list: ",  orgNumlist)

