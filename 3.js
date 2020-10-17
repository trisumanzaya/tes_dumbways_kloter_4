const input = 'ccbabaccffpgkkklll';
const removeDuplicate = (input) => {
    let result = '';
    for (let i = 1; i < input.length; i++) {
        let has = false;
        for (let j = 0; j < result.length; j++) {
            if (result[j] === input[i]) {
                has = (result[j] === input[i]);
            }
        }
        if (!has) {
            result +=input[i];
        }
    }
    return result;
}

console.log(removeDuplicate(input));