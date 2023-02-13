import { LightningElement } from 'lwc';

export default class Lwc6 extends LightningElement {
    areDetailIsVisiable = false;

    handleChange(event){
        this.areDetailIsVisiable = event.target.checked;
    }

}