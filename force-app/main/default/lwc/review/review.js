import { LightningElement } from 'lwc';
import myimg from '@salesforce/contentAssetUrl/scott';

export default class Review extends LightningElement {

    name = 'scott fenton';
    role = 'web developer';
    tagline = 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Nulla doloribus quae molestias deleniti';
    profilephoto = myimg;

    handlePrev() {
        console.log('previous click');

    }

    handleNext() {
        console.log('next click');

    }

    handleClick() {
        console.log('suprise me');
    }
}