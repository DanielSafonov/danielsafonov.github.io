jekyll build
git add *
git commit -m "Update"
git push origin master
cd _site
git add *
git commit -m "Update"
git push origin master
echo -e "\n\n\n\033[45mBlog was uploaded\033[0m\n\n\n"