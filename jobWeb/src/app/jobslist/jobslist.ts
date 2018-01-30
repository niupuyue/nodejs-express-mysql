/**
 * Created by paul on 2018/1/30.
 */
import { Component , OnInit } from '@angular/core';
import {HttpClient} from "@angular/common/http";
@Component({
  selector:'jobslist',
  templateUrl:'./jobslist.html',
  styleUrls:[
    './jobslist.css'
  ]
})

export class jobslist implements OnInit{

  jobs;

  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {
    this.http.get('http://192.168.30.113:3000/getJobs').subscribe(data=> {
      console.log(data);
      if(data['flag']){
        this.jobs = data['data'];
      }
    })
  }
}
