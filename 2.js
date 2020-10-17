array = [19,22,3,28,26,17,18,4,28,0];
const arrayReverse = (array) => {
    let newArray = []
    const n = array.length;
    for (let index = 0; index < n; index++) {
        newArray[index] = array[n - index - 1];
        
    }
    return newArray;
}

console.log(arrayReverse(array));