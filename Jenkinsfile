pipeline {

  agent { label 'kubepod' }

  stages {

    stage('Checkout Source') {
      steps {
        git url:'https://github.com/Roshan05mura/Autopod.git', branch:'test-deploy-stage'
      }
    }

    stage('Deploy App') {
      steps {
        script {          
          kubernetesDeploy(configs: "mendix-secret4.yml", kubeconfigId: "mykubeconfig")
          kubernetesDeploy(configs: "mendix-test4.yml", kubeconfigId: "mykubeconfig")
        }
      }
    }

  }

}
