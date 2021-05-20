package samdomain

class DemoController {

    def index() {
        def d1 = new Domain1()
        d1.addToTests t1: 42, t2: 'Fourty Two'
        d1.addToTests t1: 2112, t2: 'Twenty One Twelve'

        [domainInstance: d1]
    }

    def update() {
        render "Updated values: ${params.t1Values}"
    }
}
