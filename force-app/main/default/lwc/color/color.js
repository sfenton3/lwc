import { LightningElement, track } from 'lwc';

export default class Color extends LightningElement {
    @track color = "";

    changeColor(event) {
        //this.template.querySelector("div").innerHTML("style=background-color: blue");
        console.log(this.template.querySelector('[data-id="color"]').setAttribute("style", "background-color:yellow"));
        this.color = "yellow";
        if (!this.template.querySelectorAll("div")[3].getAttribute("style")) {
            console.log(this.template.querySelectorAll("div")[3].setAttribute("style", "background-color:red"));
            return
        }
        if (this.template.querySelectorAll("div")[3].getAttribute("style") == "background-color:red") {
            this.template.querySelectorAll("div")[3].setAttribute("style", "background-color:blue");
        }
    }



}