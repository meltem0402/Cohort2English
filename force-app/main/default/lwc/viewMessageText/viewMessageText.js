import { LightningElement, track } from 'lwc';

export default class ViewMessageText extends LightningElement {

   @track  firstName;
   @track  lastName;

   fNameHandler(event){
    this.firstName = event.target.value;
   }

   lNameHandler(event){
    this.lastName = event.target.value;
   }
}