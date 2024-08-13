echo "Quick script by alex d"
echo "Detailed Securitymd-Analyze Log:" && date >> security-service-test.log 
sudo systemd-analyze security atd.service >> security-service-test.log
sudo systemd-analyze security auditd.service >> seccurity-service-test.log
sudo systemd-analyze security NetworkManager.service >> security-service-test.log 
sudo systemd-analyze security firewalld.service >> security-service-test.log 
sudo systemd-analyze security lightd.service >> security-service-test.log

