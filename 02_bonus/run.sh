docker build --tag c_env .
docker run -it --rm -v $(pwd)/c_project:/c_project c_env
