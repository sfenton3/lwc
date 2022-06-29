import { LightningElement, track } from 'lwc';
import myimg from '@salesforce/contentAssetUrl/scott';

export default class Review extends LightningElement {

    profilephoto = myimg;
    arrayPos = 0;
    arrayLength = 0;
    reviewArray;

    //default object...
    @track infoObject;

    //Ideally review data is initialized through a static json file
    constructor() {
        super();
        let r1 = {
            name: 'Scott Fenton',
            role: 'Web dev',
            tagline: 'lorem20'
        };
        let r2 = {
            name: 'Scott Benton',
            role: 'Web traveler',
            tagline: 'lorem30'
        };
        let r3 = {
            name: 'Scott Jenton',
            role: 'Web Extraordinary',
            tagline: 'lorem40'
        };
        let r4 = {
            name: 'Scott Senton',
            role: 'Web Magician',
            tagline: 'lorem50'
        };

        this.reviewArray = [r1, r2, r3, r4];
        this.arrayPos = 0;
        this.arrayLength = this.reviewArray.length;
        this.infoObject = this.reviewArray[0];
        console.log(this.reviewArray);
    }

    // remainder to wrap values around
    handlePrev() {
        if (this.arrayPos == 0) {
            return;
        }
        this.arrayPos--;
        this.infoObject = this.reviewArray[this.arrayPos];
    }

    handleNext() {
        if (this.arrayPos == 3) {
            return;
        }
        this.arrayPos++;
        this.infoObject = this.reviewArray[this.arrayPos];
    }

    handleClick() {
        let randval = Math.floor(Math.random() * (this.arrayLength));
        while (randval == this.arrayPos) {
            randval = Math.floor(Math.random() * (this.arrayLength));

        }

        this.infoObject = this.reviewArray[randval];
        this.arrayPos = randval;

    }
}