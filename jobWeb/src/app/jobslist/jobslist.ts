/**
 * Created by paul on 2018/1/30.
 */
import {Component, OnInit} from '@angular/core';
import {HttpClient} from "@angular/common/http";

@Component({
  selector: 'jobslist',
  templateUrl: './jobslist.html',
  styleUrls: [
    './jobslist.css'
  ]
})

export class jobslist implements OnInit {
  user = {
    username: '',
    id: ''
  }
  jobs;

  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {
    console.log(sessionStorage.getItem("id")+"$$$$"+sessionStorage.getItem('username'))

    this.http.get('http://localhost:3000/getJobs').subscribe(data => {
      console.log(data);
      if (data['flag']) {
        this.jobs = data['data'];
      }
    })
  }
}
