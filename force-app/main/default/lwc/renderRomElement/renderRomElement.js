import { LightningElement } from 'lwc';

export default class RenderRomElement extends LightningElement {
   display = true;

   firstName;
   lastName;
   grade;
   rollNumber;

   firstNameHandler(event){
    this.firstName=event.target.value;
   }

   lastNameHandler(event){
    this.lastName=event.target.value;
   }

   gradeHandler(event){
    this.grade=event.target.value;
   }

   rollNumberHandler(event){
    this.rollNumber=event.target.value;
   }

   saveButtonHandler(){

    this.display=false;
   }
}