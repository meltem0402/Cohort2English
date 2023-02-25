import { LightningElement } from 'lwc';

height;
base;
result;


export default class AreaTriangle extends LightningElement {

    heightHandler(event){
        this.height = event.target.value;

    }

    baseHandler(event){
        this.base = event.target.value;
    }
    resultHandler(){

        const h = parseInt(this.height);
        const b = parseInt(this.base);

        this.result = h * b /2;

    }
}