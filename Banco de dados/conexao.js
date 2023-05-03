var conexaomysql =require('mysql')
 export var con= conexaomysql.createConnection({
    host: 'localhost',
    user: 'root' ,
    password: '',
    database: 'words'
})
 export function query(){
con.connect(function(err){
    if(err)throw err;
    con.query('SELECT COUNT * FROM words',function (err,result,fields){
        if(err) throw err;
        return result;
      //console.log(count)
    })
})
}