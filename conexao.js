var conexaomysql =require('mysql')
var con= mysql.createConection({
    host: 'localhost',
    user: 'root' ,
    password: '',
})
con.connect(function(err){
    if(err){throw err;
        console.log('conectado');
    }
})