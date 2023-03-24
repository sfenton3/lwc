import { LightningElement } from 'lwc';

export default class Counter extends LightningElement {

    counter = 0;

    connectedCallback() {
        console.log('connectedCallback');

        console.log('this is the "this" object: ');
        console.log(this);  // works

        //console.log('this is the "template" object: ');
        //console.loig(template); // actual error

        console.log('this is the "window" object: ')
        console.log(window); // works

        console.log('this is the "this.window" object: ');
        console.log(this.window); // undefined

        console.log('this is the "querySelector" object: ');
        console.log(this.querySelector);
    }

    inc(event) {
        this.counter++;
    }

    dec(event) {
        if (this.counter == 0) {
            return;
        }
        this.counter--;
    }

    reset(event) {
        this.counter = 0;
    }
}