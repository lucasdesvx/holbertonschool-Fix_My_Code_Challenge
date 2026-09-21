#!/usr/bin/node

const size = parseInt(process.argv[2]);

if (isNaN(size) || size <= 0) {
    console.log("");
} else {
    for (let i = 0; i < size; i++) {
        let row = "";
        for (let j = 0; j < size; j++) {
            row += "#";
        }
        console.log(row);
    }
}
