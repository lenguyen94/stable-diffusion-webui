@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

@REM set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half
@REM set TORCH_COMMAND=pip install torch torchvision --extra-index-url https://download.pytorch.org/whl/cpu

call webui.bat
