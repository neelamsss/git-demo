node {
    stage('SCM CHECKOUT') {
        git credentialsId: 'git-creds', url: 'https://github.com/lakshma009/repo1.git'
    }

    stage('shell script') {
        sh 'sh az.sh'
    }
}
