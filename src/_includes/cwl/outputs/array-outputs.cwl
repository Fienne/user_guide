#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: touch
inputs:
  touchfiles:
    type:
      type: array
      items: string
    arguments:
      position: 1
outputs:
  output:
    type:
      type: array
      items: File
    outputBinding:
      glob: "*.txt"
