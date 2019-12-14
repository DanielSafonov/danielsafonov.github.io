sudo rm -rf _site/*
sudo JEKYLL_ENV=production jekyll build
git add *
git commit -m "Update"
git push origin master
cd _site
git add *
git commit -m "Update"
git push origin master
echo -e "\n\n\n\033[32mBlog was uploaded successfully\033[0m\n\n\n"