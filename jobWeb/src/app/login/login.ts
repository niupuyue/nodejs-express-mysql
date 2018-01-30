/**
 * Created by paul on 2018/1/30.
 */
import { Component , OnInit } from '@angular/core';
import {HttpClient} from "@angular/common/http";
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


  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {

  }

  login():void{
    var url = 'http://192.168.30.113:3000/login?username='+this.user.username+"&password="+this.user.password;
    this.http.get(url).subscribe(data=> {
      console.log(data);
      if(data['flag']){
        this.isShow = true;
      }
    })
  }
}
