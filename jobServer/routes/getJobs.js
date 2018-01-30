/**
 * Created by paul on 2018/1/30.
 */
var express = require('express');
var url = require('url');

var mysql = require('../databases').getDbCon();
var router = express.Router();

router.get('/',function (req,res,next) {
    //当前是默认情况下获取当前的前20条职位信息，没有使用推荐
    var message;
    var sql = "select job.* , company.* from jobs job,companys company where job.c_id = company.c_id limit 20;";
    mysql.query(sql,function (error,result) {
        if(error){
            message = {
                flag:"faild",
                data:"数据库数据异常"
            }
        }else if(result.length > 0){
            message = {
                flag:"success",
                data:result
            }
        }
        res.setHeader('Access-Control-Allow-Origin', '*');
        res.send(JSON.stringify(message));
    });
});



module.exports = router;