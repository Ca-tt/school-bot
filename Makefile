bot:
	pipenv run uvicorn src.main:app --log-level debug

ready:
	git add . && git commit && git push

production:
	uvicorn src.main:app --host 0.0.0.0 --port 8000