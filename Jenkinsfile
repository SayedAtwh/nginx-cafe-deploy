pipeline {
    agent ('slave1'){
        
    }

    stages {
        stage('Start') {
            steps {
                script {
                    slackSend(
                        channel: '#all-sayedatwh-devops',
                        message: "🚀 Build Started: ${env.JOB_NAME} - #${env.BUILD_NUMBER}\n🔗 ${env.BUILD_URL}",
                        tokenCredentialId: 'slack-secret'
                    )
                }
            }
        }

        stage('Build') {
            steps {
                script{
                    sh 'docker run -it -d --name ec2-container -p 4000:80 nginx:lates '
                }
                echo 'Building...'
            }
        }
    }

    post {
        success {
            slackSend(
                channel: '#all-sayedatwh-devops',
                message: "✅ Build Success: ${env.JOB_NAME} - #${env.BUILD_NUMBER}",
                tokenCredentialId: 'slack-secret'
            )
        }
        failure {
            slackSend(
                channel: '#all-sayedatwh-devops',
                message: "❌ Build Failed: ${env.JOB_NAME} - #${env.BUILD_NUMBER}",
                tokenCredentialId: 'slack-secret'
            )
        }
    }
}
