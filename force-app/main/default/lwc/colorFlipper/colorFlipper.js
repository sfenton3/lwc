import { LightningElement, track } from 'lwc'
export default class ColorFlipper extends LightningElement {

    color = "background-color: red";
    bgc = 'red';
    cf = true;

    eventmanager(event) {
        if (this.cf) {
            this.changeColor();
        } else {
            this.changeHex();
        }
    }

    setFlip(event) {
        this.cf = true;
        console.log(this.cf);
    }

    setSimple(event) {
        this.cf = false;
        console.log(this.cf);
    }

    changeColor(event) {
        console.log(this.cf);
        if (this.bgc == 'red') {
            this.color = 'background-color:yellow';
            this.bgc = 'yellow';
        } else {
            this.color = 'background-color:red';
            this.bgc = 'red';
        }
    }

    changeHex(event) {
        let hexval = '#' + (Math.floor(Math.random() * 16777215)).toString(16).padEnd(6, '0');
        this.color = 'background-color: ' + hexval;
        this.bgc = hexval;
    }

}