package demo

class DemoController {

    def index() { }

    def save(FormData data) {
        render "You selected ${data.dayOfWeek}"
    }
}

class FormData {
    Day dayOfWeek
}
