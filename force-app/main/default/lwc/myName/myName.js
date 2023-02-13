import { LightningElement } from 'lwc';

export default class MyName extends LightningElement {

    FirstName;

    nameHandler(event){
        this.FirstName= event.target.value;
    }
     
}