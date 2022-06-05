import { LightningElement } from 'lwc';

export default class Clock extends LightningElement {
    time = 0;

    renderedCallback(){
        time = 11;
    }
    connectedCallback(){
        time = 10;
    }




}