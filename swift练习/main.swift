var [array]:[Int] = [3,5,8,7,10,33,100]
var first = array[0]
for(index,item) in array.enmerated(){
    if(index < array.count - 1){
        array = array[index + 1]
    }
}
array[array.count - 1] = first
for item in array{
    print(item)
}
