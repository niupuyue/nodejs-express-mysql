/**
 * Created by paul on 2018/1/30.
 */
var express = require('express');
var router = express.Router();
var url = require('url');

var conn = require('../databases');

var mysql = conn.getDbCon();

//登录
router.get('/', function (req, res, next) {
    //获取当前传递过来的用户名和密码
    var message;
    var params = url.parse(req.url, true).query;
    var username = params.username;
    var password = params.password;
    var sql = "select * from users where user_name = ? and user_password = ?";
    mysql.query(sql, [username, password], function (error, result) {
        if (error) {
            //查询失败
        }
        if (result.length > 0) {
            message = {
                flag: "success",
                data: result
            }
        } else {
            message = {
                flag: "faild",
                data: "登录失败，请查看你的用户名和密码是否正确，如果还没有注册，请跳转到注册页面"
            }
        }
        res.setHeader('Access-Control-Allow-Origin', '*');
        res.send(JSON.stringify(message));
    });
});


module.exports = router;