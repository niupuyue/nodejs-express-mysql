/**
 * Created by paul on 2018/1/30.
 */
import {Component, OnInit} from '@angular/core';
import {HttpClient} from "@angular/common/http";
@Component({
  selector: 'detail',
  templateUrl: './detail.html',
  styleUrls: [
    './detail.css'
  ]
})

export class detail implements OnInit {

  constructor(private http: HttpClient) {
  }

  ngOnInit(): void {

  }
}
