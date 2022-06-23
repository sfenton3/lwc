import { LightningElement, api, track } from 'lwc'
export default class ColorFlipper extends LightningElement {

    @api red;
    @track red;

    changeColor() {
        //this.template.querySelector("div").innerHTML("style=background-color: blue");
        if (!this.template.querySelectorAll("div")[3].getAttribute("style")) {
            console.log(this.template.querySelectorAll("div")[3].setAttribute("style", "background-color:red"));
            return
        }
        if (this.template.querySelectorAll("div")[3].getAttribute("style") == "background-color:red") {
            this.template.querySelectorAll("div")[3].setAttribute("style", "background-color:blue");
        }
    }



}