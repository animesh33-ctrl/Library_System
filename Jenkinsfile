pipeline {

    agent any

    tools {
        maven 'Maven'
        jdk 'JDK21'
    }

    stages {

        stage('Checkout') {
            steps {
                
                git branch: 'main', url: 'https://github.com/animesh33-ctrl/Library_System'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean compile'
            }
        }

        stage('Run JUnit Tests') {
            steps {
                bat 'mvn test'
            }
        }

        stage('SonarQube Analysis') {
            steps {
                withSonarQubeEnv('SonarServer') {
                    bat 'mvn clean verify sonar:sonar'
                }
            }
        }

        stage('Build with Maven') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                bat 'copy target\\*.war "C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0\\webapps\\"'
            }
        }

        stage('Start Tomcat Server') {
            steps {
                bat 'set CATALINA_HOME=C:\\Program Files\\Apache Software Foundation\\Tomcat 9.0'
        		bat '%CATALINA_HOME%\\bin\\startup.bat'
            }
        }

    }
}