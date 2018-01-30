/**
 * Created by paul on 2018/1/30.
 */
import {NgModule} from '@angular/core';
import {RouterModule, Routes} from '@angular/router';

import {jobslist} from './jobslist/jobslist';
import {detail} from './detail/detail';
import {login} from './login/login';
import {person} from './person/person';
import {regist} from './regist/regist'
import {asking} from './asking/asking';
import {looking} from './looking_jobs/looking';

const routes: Routes = [
  {
    path: '',
    redirectTo: '/home',
    pathMatch: 'full'
  }, {
    path: 'home',
    component: jobslist
  }, {
    path: 'detail',
    component: detail
  }, {
    path: 'login',
    component: login
  }, {
    path: 'person',
    component: person
  }, {
    path: 'regist',
    component: regist
  }, {
    path: 'asking',
    component: asking
  }, {
    path: 'looking',
    component: looking
  }
]
@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRouterModule {

}
