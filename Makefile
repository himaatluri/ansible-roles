setup:
	echo "[INFO]  Installing virtualenv python package.. make sure python version is 3 and up..\n" && \
	pip3 install virtualenv && \
	echo "\n[INFO] Enabling virtual env...." && \
	virtualenv .venv && \
	echo "\n[INFO] Activating virtual env...." && \
	source .venv/bin/activate && \
	echo "\n[INFO] Installing requirements...." && \
	.venv/bin/pip install -r requirements.txt && \
	echo "\n[INFO] virtual env is setup...."