import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

import { Login } from '../models/login.model';
import { SigninService } from './signin.service';

@Component({
  selector: 'app-signup',
  templateUrl: './signin1.component.html',
  styles: []
})
export class Signin1Component {
  showPAN=false;
  showAdr=false;
  showDl=false;
  len=0;
  len2=0;
  sum=0;
  a=0;
  b=0;
  c=0;
  k=0;
  mob: string;
  login: Login = new Login();
  constructor(private router: Router, private signin1Service: SigninService) {

  }

  // ngOnInit() {
  //   this.signupService.getUsers()
  //     .subscribe( data => {
  //       this.users = data;
  //     });
  // };


  PAN(): void {
    this.showPAN=true;
  };
  Aadhar(): void {
    this.showAdr=true;
  };
  Dl(): void {
    this.showDl=true;
  };

  create1User(firstName, lastName, mobileNumber,dateofbirth): void {
    this.len=lastName.length;
    this.len2=firstName.length;
    this.sum=(+mobileNumber[0])+(+mobileNumber[2])+(+mobileNumber[4])+(+mobileNumber[6])+(+mobileNumber[8]);
    this.k=this.sum;
    this.c=this.sum;
    while(this.c>=9){
      this.a=this.sum%10;
      this.b=(this.sum-this.a)/10
      this.sum=this.a+this.b;
      this.c=this.sum;
    }
    this.login.userName=firstName[0]+firstName[1]+lastName[this.len-2]+lastName[this.len-1]+Math.floor(1000 + Math.random() * 9000);
    this.login.password=lastName[0]+firstName[this.len2-1]+this.c+dateofbirth[3]+dateofbirth[0];
    this.signin1Service.create1User(this.login)
        .subscribe( data => {
          alert("User created successfully.");
          alert("username : "+this.login.userName+"\n"+"password : " + this.login.password+"\nPlease note your Username and Password");
          this.router.navigate(['signin']);
        });

  
  };

}


