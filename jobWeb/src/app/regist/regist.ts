/**
 * Created by paul on 2018/1/30.
 */
import {Component, OnInit} from '@angular/core';
import {HttpClient} from "@angular/common/http";
@Component({
  selector: 'regist',
  templateUrl: './regist.html',
  styleUrls: [
    './regist.css'
  ]
})

export class regist implements OnInit {
  isShow = false;
  user = {
    username:'',
    password:'',
    age:0,
    gender:'',
    intent:'',
    school:'',
    address:'',
    phone:'',
    money:100
  }

  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {

  }

  regist():void{
    var url = 'http://192.168.30.113:3000/regist?' +
      'username='+this.user.username+
      "&password="+this.user.password+
      "&age="+this.user.age+
      "&gender="+this.user.gender+
      "&intent="+this.user.intent+
      "&school="+this.user.school+
      "&address="+this.user.address+
      "&phone="+this.user.phone+
      "&money="+this.user.money;
    this.http.get(url).subscribe(data=> {
      console.log(data);
      if(data['flag']){
        this.isShow = true;
      }
    })
  }

}
