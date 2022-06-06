FROM python: 3

# set path to our python api file
ENV MODULE_NAME="basic"

# copy contents of project into docker
COPY ./ /app

# install poetry
RUN pip install -r requirements.txt
