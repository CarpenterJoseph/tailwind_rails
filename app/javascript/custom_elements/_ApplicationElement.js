export default class ApplicationElement extends HTMLElement {
    constructor() {
        super();

        const replaceElement = document.createElement(this.element())
        replaceElement.innerHTML = this.innerHTML

        this.classes().split(' ').forEach(style => {
            replaceElement.classList.add(style)
        })

        this.replaceWith(replaceElement)
    }

    element() {
        return 'div'
    }

    classes() {
        return ''
    }
}