import { LightningElement } from 'lwc';

export default class Counter extends LightningElement {

    counter = 0;

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