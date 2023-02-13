import { LightningElement } from 'lwc';

export default class Lwc2 extends LightningElement {
    name = "Meltem";

    changeHandler(event){
       this.name = event.target.value;
    }


}