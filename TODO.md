TODO LIST:

    0.2.0
        - Add option to push standard issues for documentation and devops needs

    0.3.0
        - Refactor into extensible, YML-driven module and rename project
        - Transition to well-formatted Python3 module, including with install/setup instructions
        - Format to PEP8 and add linting
        - Add ability to be called as executable during setup
        - Add better wizard workflow, including basic login
        - Move API tag out of command line and into wizard
        - Introduce environment variable configurations
        - Support multiple milestone creation with titles and descriptions (including SemVer options)
    0.4.0
        - Introduce config file (env and arguments override)
            - Check file from `--config` or `-c` option (fail if not found)
            - Check local folder first
            - Check home folder next
    0.5.0
        - Introduce template generation (e.g., Issue templates, readme, etc) and automatic issue-closing
