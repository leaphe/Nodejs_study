var buffer1 = Buffer.from(('菜鸟教程'));
var buffer2 = Buffer.from(('www.runoob.com'));
var buffer3 = Buffer.concat([buffer1,buffer2]);
console.log("buffer1 内容:" + buffer1.toString());
console.log("buffer2 内容:" + buffer2.toString());
console.log("buffer3 内容:" + buffer3.toString());
