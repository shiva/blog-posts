#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

CONTENT_BRANCH="all_md"
GITHUB_PUBLISH_BRANCH="master"
# Save some useful information
BLOG_REPO="https://github.com/shiva/blog.shiv.me.source.git"
BLOG_BRANCH="master"
BLOG_REPO_WITH_TOKEN=${BLOG_REPO/https:\/\/github.com\//https://${GH_TOKEN}@github.com/}

# Pull requests and commits to other branches shouldn't try to deploy, just build to verify
if [ "$TRAVIS_PULL_REQUEST" != "false" -o "$TRAVIS_BRANCH" != "$CONTENT_BRANCH" ]; then
    echo "Skipping deploy; just doing a build."
    exit 0
fi

# Clone blog repo
git clone $BLOG_REPO blog
cd blog
git checkout $BLOG_BRANCH

git config user.name "Travis CI"
git config user.email "travis@shiv.me"

# update to latest posts
cd content # descend
git pull
LAST_COMMIT_MSG=`git log -1 --pretty=format:%s`

cd ..   # go to blog-repo. If there are no changes then just bail.
if [ -z `git diff --exit-code` ]; then
    echo "No changes to the spec on this push; exiting."
    exit 0
fi

# something changed; commit changes to BLOG REPO
git add .
git commit -m "sync for: ${LAST_COMMIT_MSG}"
git push $BLOG_REPO_WITH_TOKEN $BLOG_BRANCH

# re-generate gh-pages
hugo -t lanyon

cd public   # go to github-repo. If there are no changes then just bail.
if [ -z `git diff --exit-code` ]; then
    echo "No changes to the spec on this push; exiting."
    exit 0
fi

# Commit the "changes", i.e. the new version.
GITHUB_PUBLISH_REPO=`git config --get remote.origin.url`
GITHUB_PUBLISH_REPO_WITH_TOKEN=${GITHUB_PUBLISH_REPO/https:\/\/github.com\//https://${GH_TOKEN}@github.com/}
git add .
git commit -m "publish for : ${LAST_COMMIT_MSG}"
git push $GITHUB_PUBLISH_REPO_WITH_TOKEN $GITHUB_PUBLISH_BRANCH

# return to blog repo and commit new publish head
cd ..
git add .
git commit -m "publish for: ${LAST_COMMIT_MSG}"
git push $BLOG_REPO_WITH_TOKEN $BLOG_BRANCH


