// create function great take name that return heell and name
function great(name) {
    return `Hello, ${name}!`
}

module.exports = great; // export function great

if (require.main === module) {  // if run file directly  
    console.log(great("world")); // Hello world
}
