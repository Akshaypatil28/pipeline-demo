def gv
pipeline {
    agent any
    tools {
        gradle 'Gradle-6.2'
    }
    
    stages {
        stage('run frontend') {
            steps {
                script { 
                    gv = load "script.groovy"
                }
            }
        }
        stage('run backend') {
            steps {
                script {
                    gv.buildApp()
                }
                echo "executing gradke...."
                sh './gradlew -v'
            }
        }
    }
}
