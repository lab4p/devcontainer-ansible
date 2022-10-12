FROM python:3.10.7-alpine

ENV PATH=${PATH}:/root/.local/bin

RUN apk add gcc musl-dev libffi-dev

RUN python3 -m pip install --user ansible

ENTRYPOINT [ ]

CMD ["ansible"]