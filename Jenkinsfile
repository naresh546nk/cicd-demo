pipeline{
    agent any

    tools {
        maven 'Maven 3.3.9'
        jdk 'jdk8'
    }
    stages{
        stage('Initialize') {
            steps {
                sh '''
                echo "PATH = ${PATH}"
                echo "M2_HOME = ${M2_HOME}"
                '''
            }
        }

        stage("build"){
            steps{
                echo "building the application .."
                echo "adding script "
                script{
                    def t = 2 + 20000;
                    echo "This is the value of new variable t=" + t
                }
            }
        }

        stage("test"){
            steps{
                echo "testing the application .."
            }
        }
        stage("deploy"){
            steps{
                echo "deploying the application .."
            }
        }


    }

}
