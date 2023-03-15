node {
    def app

    stage('Clone repository') {
      

        checkout scm
    }

    stage('Build image') {
  
       app = docker.build("jamie/simplejavaapp")
    }

    stage('Test image') {
  
        docker.image('jamie/simplejavaapp:latest').withRun() { c ->
            sh ' echo "tested" '
    }
        
    }
  
   
}
