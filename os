OS MODÜLÜ
os modülü, işletim sistemiyle ilgili bilgileri almak ve işlemek için kullanılır. Bu modül, sistemle ilgili bilgileri çekmek, çekirdek modül sürümü gibi bilgileri almak, ayrıca CPU, bellek ve ağ arayüzleri gibi donanım bilgilerini almak için kullanılabilir.
const os = require('os');
// İşletim sistemi tipi
console.log('İşletim sistemi tipi:', os.type());

// İşletim sistemi sürümü
console.log('İşletim sistemi sürümü:', os.release());

// CPU bilgileri
console.log('CPU bilgileri:', os.cpus());

// Bellek kullanımı
console.log('Bellek kullanımı:', os.totalmem() - os.freemem(), 'byte');

// Ana dizin
console.log('Ana dizin:', os.homedir());