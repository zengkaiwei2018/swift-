var strs:[String] = ["3","a","8","haha","100","hello"]
for(index,item) in strs.enumerated(){
    if  index < strs.count / 2
    {
        var temp = ""
        temp = strs[index]
        strs[index] = strs[strs.count - index - 1]
        strs[strs.count - index - 1]
    }
}

for item in strs{
    
}
