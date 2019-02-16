rm -rf public
cd website
npm run build
cd ..
mv website/build/relay public
rm -rf website/relay
