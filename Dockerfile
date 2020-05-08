FROM python:3.7.3-stretch

## Step 1:
WORKDIR /src

## Step 2:
COPY . .

## Step 3:
RUN pip3 install -r requirements.txt
# hadolint ignore=DL3013

## Step 4:
EXPOSE 80

## Step 5:
CMD [ "python3", "./app.py" ]

