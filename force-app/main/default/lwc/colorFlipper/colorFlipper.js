import { LightningElement } from 'lwc';

//a module can export a single default function or variable
//class is syntatic sugar for a constructory function
export default class ColorFlipper extends LightningElement {
    
    color = 'red';
    simple = 'background-color: red';



}