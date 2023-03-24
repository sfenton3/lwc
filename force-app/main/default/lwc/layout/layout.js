import { LightningElement } from 'lwc';

export default class Layout extends LightningElement {

    //set connectedca
    connectedCallback() {
        //set the title
        document.title = "Layout";
    }


}