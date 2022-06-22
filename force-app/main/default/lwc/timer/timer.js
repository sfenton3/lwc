import { LightningElement, track } from 'lwc';

export default class Stopwatch extends LightningElement {

    @track time = 1;
    incr = 1;
    active = false;
    timerID;

    //timer stores the id of the interval
    start(event){
        if(this.active){
            return;
        }
        this.active = true;
        this.timerID = setInterval( () =>{
            this.time += this.incr;
        }, 100);

    }

    stop(event){
        clearInterval(this.timerID);
        this.active = false;

    }

    reset(event){
        clearInterval(this.timerID);
        this.time = 0;
        this.active = false;

    }
}