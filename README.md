# Brench's LLaMA-Factory For Qwen2 Distiiled SFT

## Introduction
This repo is built for sft Qwen2 series models using Deepseek-R1 distilled data

Here is the [Chinese Guidance]('README_zh.md')

## Training Plan
- Reasoning Model
  - R1 Distilled Reasoning Data SFT (All Math or Code) ~ ability of cot with ```<think>``` tag
  - R1 Distilled General World Data SFT - ability of general knowledge with ```<think>``` tag

- General Model for communicate and classify problem 
  - General World Data SFT - ability of general knowledge
  
  - R1 Distilled General World Data SFT - ability of general knowledge without ```<think>``` tag