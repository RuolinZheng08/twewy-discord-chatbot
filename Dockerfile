FROM python:3.11.1-bullseye

ENV SCRIPT_NAME=discord_bot.py
ENV APP_DIR=/root/app

WORKDIR ${APP_DIR}

COPY . .

RUN pip install --no-cache-dir -r ${APP_DIR}/requirements.txt

CMD python ${SCRIPT_NAME}
