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
          kubernetesDeploy(configs: "mendix-secret3.yml", kubeconfigId: "mykubeconfig")
        }
      }
    }
    stage('Deploy App1') {
      steps {
        script {
          kubernetesDeploy(configs: "mendix-test3.yml", kubeconfigId: "mykubeconfig")
        }
      }
    }

  }

}
