/**
 * Created by paul on 2018/1/30.
 */
import {Component, OnInit} from '@angular/core';
import {HttpClient} from "@angular/common/http";
@Component({
  selector: 'person',
  templateUrl: './person.html',
  styleUrls: [
    './person.css'
  ]
})

export class person implements OnInit {

  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {

  }
}
