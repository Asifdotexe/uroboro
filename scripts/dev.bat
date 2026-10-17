@echo off
echo [DEV] Running quality checks and test suite...
uv run ruff check .
uv run pytest
