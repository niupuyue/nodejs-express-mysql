/**
 * Created by paul on 2018/1/30.
 */
var express = require('express');
var url = require('url');

var mysql = require('../databases').getDbCon();
var router = express.Router();

//注册页面
router.get('/',function (req,res,next) {
    var params = url.parse(req.url, true).query;
    var username = params.username;
    var password = params.password;
    var age = params.age;
    var gender = params.gender;
    var intent = params.intent;
    var school = params.school;
    var address = params.address;
    var phone = params.phone;
    var money = params.money;
    var images = params.images;

    var sql = "insert into users values (null,?,?,?,?,?,?,?,?,?,?)";
    var message ;

    mysql.query(sql,
    [username,password,age,gender,intent,school,address,phone,money,images],
    function (error,result) {
        if(error){
            //注册失败
            message = {
                flag:"faild",
                data:"注册失败，请检查数据是否合法"
            }
        }else {
            message = {
                flag: "success",
                data: result
            }
        }
        res.setHeader('Access-Control-Allow-Origin', '*')
        res.send(JSON.stringify(message));
    })

})



module.exports = router;