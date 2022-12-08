# 간단하게 짜놓은 배포 스크립트
# 추후 수정 예정

echo "fetching..."

cd ./SAMMaruClient
git pull

cd ../SAMMaruServer
git pull

echo "docker compose down"
docker-compose down

echo "docker compose up"
cd ..
docker-compose -f docker-compose-prod.yml up --build -d




