# 간단하게 짜놓은 배포 스크립트
# 추후 수정 예정
#!/bin/bash
script_dir=$(cd $(dirname "${BASH_SOURCE[0]}") &> /dev/null && pwd)
echo "fetching..."
echo "${script_dir}"
cd ${script_dir}/SAMMaruClient
git pull

cd ${script_dir}/SAMMaruServer
git pull

cd ${script_dir}
echo "docker compose down"
docker-compose down

echo "docker compose up"
docker-compose -f docker-compose-prod.yml up --build -d



