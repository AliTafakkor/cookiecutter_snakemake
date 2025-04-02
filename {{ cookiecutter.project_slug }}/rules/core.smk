rule all:
    input:
        "output/hello.txt"

rule hello:
    output:
        "output/hello.txt"
    shell:
        "echo Hello from {{ cookiecutter.project_name }}! > {output}"
