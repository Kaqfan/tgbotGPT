build:
docker build -t tgbot .

run:
docker run -d -p 3452:3452 --name TGbot --rm TGbot
