import { BrowserModule } from '@angular/platform-browser';
import { NgModule , CUSTOM_ELEMENTS_SCHEMA } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { NgCircleProgressModule } from 'ng-circle-progress';

import { AppComponent } from './app.component';
import { UserComponent } from './user/user.component';
import { AppRoutingModule } from './app.routing.module';
import {UserService} from './user/user.service';
import {HttpClientModule} from "@angular/common/http";

import { SigninComponent } from './signin/signin.component';
import {SigninService} from './signin/signin.service';



import { NgbModule } from '@ng-bootstrap/ng-bootstrap';

import { Signin1Component } from './signin/signin1.component';



@NgModule({
  declarations: [
    AppComponent,
    UserComponent,
   
    SigninComponent,
   
    Signin1Component
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    NgbModule,
    FormsModule, 
     NgCircleProgressModule.forRoot({
      
      radius: 25,
      outerStrokeWidth: 8,
      innerStrokeWidth: 0,
      outerStrokeColor: "cyan",
      innerStrokeColor: "#C7E596",
      animationDuration: 300,
    })
  ],
  providers: [UserService, SigninService],
  bootstrap: [AppComponent],
  schemas: [ CUSTOM_ELEMENTS_SCHEMA ]
})
export class AppModule { }
