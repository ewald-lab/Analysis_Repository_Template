# YEAR_PERSON_TOPIC
This is a template for GitHub repositories for data analysis projects in the Ewald Lab. Select this template to initialise your project according to Ewald Lab conventions.

## Project Overview
- 1-2 sentences background on the project
- Specific hypotheses you are testing or engineering problems you are trying to solve
- Brief description of each section of the analysis

## Repository Structure
Code is organised in different "analysis modules". How to split the analysis is up to you - see the [Ewald Lab GitHub guidelines](https://ewaldlab.org/handbook/site/git-repo/) for more advice.

Each module has its own Python or R environment. Instructions for installing and activating the environment using the uv package manager are specified in the "install_env.sh" script, with dependencies listed in the "requirements.txt" file.

To install and activate a new environment:

```bash
cd ./00.module_name
./install_env.sh
source env-name/bin/activate
```

To install a new package with uv: `uv pip install pkg-name`. To add newly installed packages to the dependency file: `uv pip freeze > requirements.txt`.

