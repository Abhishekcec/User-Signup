import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { UserComponent } from './user/user.component';

import { SigninComponent } from './signin/signin.component';

import { Signin1Component } from './signin/signin1.component';


const routes: Routes = [
  { path: '', pathMatch: 'full', component: Signin1Component },
  { path: 'signin', component: SigninComponent },
 
  { path: 'user', component: UserComponent },
 
 
 
  { path: 'signin1', component: Signin1Component }
];

@NgModule({
  imports: [
    RouterModule.forRoot(routes)
  ],
  exports: [
    RouterModule
  ],
  declarations: []
})
export class AppRoutingModule { }
