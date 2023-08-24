echo "Switching to branch master"
git checkout master

echo "Bulding app..."
npm run build

echo "Deploying files to server..."
scp -r build/* farhat@35.154.112.84:/var/www/35.154.112.84

echo "Done!"