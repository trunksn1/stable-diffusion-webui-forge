@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

@REM Uncomment following code to reference an existing A1111 checkout.
set A1111_HOME=N:/SD/Forge_Adetailer-CNet/webui
@REM set VENV_DIR=%A1111_HOME%/venv/
set COMMANDLINE_ARGS=--api --forge-ref-a1111-home %A1111_HOME% --esrgan-models-path N:/SD/Modelli/ESRGAN --embeddings-dir N:/SD/Modelli/embeddings --opt-sdp-attention --ckpt-dir N:/SD/Modelli/Checkpoints  --lora-dir N:/SD/Modelli/Lora --vae-dir N:/SD/Modelli/VAE --skip-torch-cuda-test

call webui.bat
