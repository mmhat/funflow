cwlVersion: v1.0
class: CommandLineTool
id: docker
baseCommand: node
requirements:
  - class: DockerRequirement
    dockerPull: node:slim
inputs:
  src:
    type: File
    inputBinding:
      position: 1
outputs: []
