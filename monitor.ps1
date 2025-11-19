while ($true) {
    kubectl get canaries
    curl http://localhost:8080/good
    Start-Sleep -Seconds 2
}