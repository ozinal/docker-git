# docker-git

docker run --rm -it -v "$PWD/testcode:/container" ozinal/git git add --all

docker run --rm -it -v "$PWD/testcode:/container" ozinal/git git commit -m "first commit"

docker run --rm -it -v "$PWD/testcode:/container" ozinal/git git push origin master
