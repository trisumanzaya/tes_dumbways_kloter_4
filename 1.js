const cetak_gambar = (num) => {
    if(num %2 === 0){
        console.log('bilangan harus ganjil');
        return ;
    }
    for (let i = 1; i <= num; i++) {
        let str = "";
        if (i === Math.ceil(num/2)) {
            for (let j = 1; j <= num; j++) {
                    str += '* ';
            }
        }
        else {
            str += '* ';
            for (let j = 2; j <= num-1; j++) {
                    str += '= ';
            }
            str += '* ';
        }
        console.log(str);
    }
}

cetak_gambar(5);
