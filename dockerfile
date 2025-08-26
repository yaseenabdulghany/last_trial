FROM python:3.10-slim

WORKDIR /app

# انسخ الفولدر كله جوا الصورة
COPY last_trial/ /app/last_trial/

# شغّل السكريبت
CMD ["python", "last_trial/task.py"]

