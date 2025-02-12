
VERSION="v1.0.$1"
git add .
git commit -m"Release $VERSION"
git push
# shellcheck disable=SC2086
git tag "$VERSION" && git push origin $VERSION