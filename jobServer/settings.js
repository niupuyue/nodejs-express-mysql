/**
 * Created by paul on 2017/10/16.
 */
(function() {
    var settings;
    settings = {
        db: {
            host: 'localhost',     //本地数据库
            port: '3306',
            user: 'root',          //数据库用户名
            password: '710298',          //数据库密码
            database: 'myjob'  //数据库名称
        }
    };
    module.exports = settings;

}).call(this);