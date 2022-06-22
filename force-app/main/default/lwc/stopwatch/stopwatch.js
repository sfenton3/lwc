import { LightningElement, track } from 'lwc';

export default class Stopwatch extends LightningElement {

    @track time = 1;
    incr = 1;

    start(event){
        setInterval( () =>{
            this.time += this.incr;
        }, 100);

    }
}