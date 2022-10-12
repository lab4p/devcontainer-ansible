FROM python:3.10.7-alpine

WORKDIR /ansible

ENV PATH=${PATH}:/root/.local/bin

RUN apk add gcc musl-dev libffi-dev openssh

RUN python3 -m pip install --user ansible

ENTRYPOINT [ ]

CMD ["sh"]