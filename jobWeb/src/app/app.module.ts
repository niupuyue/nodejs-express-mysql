import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {HttpClientModule} from '@angular/common/http';
import {JsonpModule} from "@angular/http";
import { FormsModule }   from '@angular/forms';

import {AppRouterModule} from './app.router';

import { AppComponent } from './app.component';
import {jobslist} from './jobslist/jobslist';
import {detail} from './detail/detail';
import {login} from './login/login';
import {person} from './person/person';
import {regist} from './regist/regist';
import {asking} from './asking/asking';
import {looking} from './looking_jobs/looking';

@NgModule({
  declarations: [
    AppComponent,
    jobslist,
    detail,
    login,
    person,
    regist,
    asking,
    looking
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    AppRouterModule,
    JsonpModule,
    FormsModule
  ],
  providers: [

  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
