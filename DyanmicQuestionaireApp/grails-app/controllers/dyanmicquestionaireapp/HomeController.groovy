package dyanmicquestionaireapp

class HomeController {

    def index() { redirect (action: "create")}

    def list(){

    }


    def create(){
        [userInstance: new User(params)]
    }

    def save(){

        def userInstance = new User(params)
        println userInstance.userName
    }
}
