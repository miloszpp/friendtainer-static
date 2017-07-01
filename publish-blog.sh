cd ../friendtainer-blog/
jekyll build
cd ../friendtainer-static
cp -r ../friendtainer-blog/_site/* blog
git add blog
git commit -m "Blog update"
git push origin master
