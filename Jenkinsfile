pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Nikunj8421/DevOps_Project.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t myimage:12122024 .'
            }
        }
        stage('Push Docker Image') {
            steps {
                sh 'docker login -u nikunj8421 -p Nikunj@8421'
                sh 'docker images'
                sh 'docker push nikunj8421/myimage:12122024'
            }
        }
    }
}
