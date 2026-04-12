pipeline {
    agent any

    stages {
        stage('Start') {
            steps {
                script {
                    slackSend(
                        channel: '#all-sayedatwh-devops',
                        message: "🚀 Build Started: ${env.JOB_NAME} - #${env.BUILD_NUMBER}",
                        tokenCredentialId: 'slack-secret'
                    )
                }
            }
        }

        stage('Build') {
            steps {
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