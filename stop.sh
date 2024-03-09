# 간단하게 짜놓은 배포 스크립트
# 추후 수정 예정
#!/bin/bash
script_dir=$(cd $(dirname "${BASH_SOURCE[0]}") &> /dev/null && pwd)
echo "stop..."
echo "${script_dir}"

cd ${script_dir}
echo "docker compose down"
docker-compose down