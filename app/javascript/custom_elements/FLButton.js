import ApplicationElement from "./_ApplicationElement";

export default class FLButton extends ApplicationElement {
    constructor() {
        super();
    }

    element() {
        return 'button'
    }

    classes() {
        return 'p-4 br-2 bg-red-300 rounded-md'
    }
}