import {Injectable} from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';

import { User } from '../models/user.model';
import { Login } from '../models/login.model';


const httpOptions = {
  headers: new HttpHeaders({ 'Content-Type': 'application/json' })
};

@Injectable()
export class SigninService {

  constructor(private http:HttpClient) {}

  private userUrl = 'http://localhost:8071/users';
  private loginUrl = 'http://localhost:8071/login';
  //private userUrl = '/api';

  public getUsers() {
    return this.http.get<User[]>(this.userUrl);
  }

  public deleteUser(user) {
    return this.http.delete(this.userUrl + "/"+ user.id);
  }

  public createUser(user) {
    return this.http.post<User>(this.userUrl, user);
  }
  public create1User(login) {
    return this.http.post<Login>(this.loginUrl, login);
  }
  
  public authenticate(userName,password)
  {
    return this.http.get<User>(this.userUrl+"/"+userName+"/"+password);
  }

}
