/**
 * Created by paul on 2018/1/30.
 */
var express = require('express');
var router = express.Router();

var url = require('url');
var mysql = require('../databases').getDbCon();


router.get('/',function (req,res,next) {
    var param = url.parse(req.url, true).query;
    var words = param.words;
    var message;
    var sql = "select job.*,company.* from jobs job,companys company where job.c_id = company.c_id and job.j_name like '%"+words+"%';";

    mysql.query(sql,[],function (error,result) {
        if(error){
            message = {
                flag:"faild",
                data: "查询失败"
            }
        }else {
            message = {
                flag:"success",
                data:result
            }
        }
        res.setHeader('Access-Control-Allow-Origin', '*')
        res.send(JSON.stringify(message));
    })


})


module.exports = router;