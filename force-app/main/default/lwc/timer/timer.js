import { LightningElement, track } from 'lwc';

export default class Stopwatch extends LightningElement {

    @track time;
    count;
    active;
    timerID;

    constructor() {
        super();
        this.time = "00 : 00 : 00";
        this.active = false;
        this.incr = 1;
        this.count = 0;
    }

    //timer stores the id of the interval
    start(event) {
        if (this.active) {
            return;
        }
        this.active = true;
        //need arrow function to use 'this' in global context 
        this.timerID = setInterval(() => {
            this.count++;
            let hour = Math.floor(this.count / 3600) < 10 ? "0" + Math.floor(this.count / 3600) : Math.floor(this.count / 3600);
            let minute = (Math.floor(this.count / 60) % 60) < 10 ? "0" + (Math.floor(this.count / 60) % 60) : (Math.floor(this.count / 60) % 60);
            let second = (this.count % 60) < 10 ? "0" + (this.count % 60) : (this.count % 60);

            this.time = hour + " : " + minute + " : " + second;


        }, 1000);

    }
    stop(event) {
        clearInterval(this.timerID);
        this.active = false;
    }

    reset(event) {
        clearInterval(this.timerID);
        this.time = "00 : 00 : 00";
        this.count = 0;
        this.active = false;

    }
}