# 🧪 Ewald Lab Data Analysis Template
This is a template for GitHub repositories for data analysis projects in the Ewald Lab. Each analysis module has its own Python environment managed by [uv](https://github.com/astral-sh/uv). At the repo root, we enforce code style and linting with **Ruff** via pre-commit hooks. Rename the repository following the YEAR_PERSON_TOPIC format, for example 2025_Ewald_CircadianRhythm. See the [Ewald Lab GitHub guidelines](https://ewaldlab.org/handbook/site/git-repo/) for more advice.

If you are confused about any of the repository components or instructions, please ask!

## Setup Instructions

### 1. Clone the repository (FORK? RENAME? HOW TO USE TEMPLATE?)
```bash
git clone https://github.com/my-lab/my-project.git
cd my-project
```

### 2. Set up development tools
Recommend using the uv package manager. Installation instructions are here. Use uv to install the development environment in the repository root.
```bash
uv venv .venv
source .venv/bin/activate   # or .venv\Scripts\activate on Windows
uv pip install -r requirements-dev.txt
```
Now install pre-commit hooks:
```bash
pre-commit install
```

### 4. Set up first analysis module
To install and activate a new environment:

```bash
cd ./00.module_name
./install_env.sh
source env-name/bin/activate
```
To install a new package with uv: `uv pip install pkg-name`. To add newly installed packages to the dependency file: `uv pip freeze > requirements.txt`.

### 3. Modify the README
Replace the template README introduction and setup instructions with:
- 1-2 sentences background on the project
- Specific hypotheses you are testing or engineering problems you are trying to solve
- Brief description of each section of the analysis


## Contributions

### Fork the repo

### Managing environments

### Make a new analysis module





