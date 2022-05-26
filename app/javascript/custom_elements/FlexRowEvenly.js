import ApplicationElement from "./_ApplicationElement";

export default class FlexRowEvenly extends ApplicationElement {
    constructor() {
        super();
    }

    element() {
        return 'div'
    }

    classes() {
        return 'flex flex-1 flex-row justify-evenly'
    }
}