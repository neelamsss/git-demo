node {
    stage('SCM CHECKOUT') {
        git credentialsId: 'git-creds', url: 'https://github.com/neelamsss/git-demo.git'
    }

    stage('shell script') {
        sh 'sh az.sh'
    }
}
