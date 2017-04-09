FROM morone/phoenix:1.3

WORKDIR /app

ADD . /app/

RUN mix deps.get

CMD ["mix", "phoenix.server"]