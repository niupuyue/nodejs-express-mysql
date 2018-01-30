/**
 * Created by paul on 2018/1/30.
 */
import { Component , OnInit } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {ActivatedRoute, Router} from "@angular/router";
@Component({
  selector:'login',
  templateUrl:'./login.html',
  styleUrls:[
    './login.css'
  ]
})

export class login implements OnInit{
  isShow = false;
  user = {
    username:'',
    password:''
  }


  constructor(private http: HttpClient,public router:Router) {
  }

  ngOnInit(): void {

  }

  login():void{
    var url = 'http://localhost:3000/login?username='+this.user.username+"&password="+this.user.password;
    this.http.get(url).subscribe(data=> {
      console.log(data);
      if(data['flag']){
        this.isShow = true;
        sessionStorage.setItem("username", this.user.username);
        sessionStorage.setItem("id", data['data'][0].uid);
        // 界面跳转
        this.router.navigateByUrl("home");
      }
    })
  }
}
