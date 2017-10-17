# Master Class on Plan and Goal Recognition
by [@meneguzzi](http://www.meneguzzi.eu/felipe)

Presented as the [SICSA Distinguished Visiting Fellow](http://www.sicsa.ac.uk/events/sicsa-dvf-dr-felipe-meneguzzi-plan-goal-recognition/) master class on October 17th, 2017 at the University of Aberdeen

## Abstract

> Plan and goal recognition is the task of inferring the plan and goal of an agent through the observation of its actions and its environment and has a number of applications on computer-human interaction, assistive technologies and surveillance. Although such techniques using planning domain theories have developed a number of very accurate and effective techniques, they often rely on assumptions of full observability and noise-free observations. These assumptions are not necessarily true in the real world, regardless of the technique used to translate sensor data into symbolic logic-based observations. In this tutorial class, we explain plan recognition approaches that rely on a range of assumptions about the available domain knowledge , from complete plan-libraries up to incomplete planning domain theories. We end the tutorial explaining applications of these techniques in two specific areas: multiagent systems and video data recognition. 

## Slides

Here is the latest version of the Slides for the: [Master Class on Plan and Goal Recognition](sicsa-planrecognition.pdf)

## Program (17/10)

| Time    | Activity                 |  Location |
|---------|--------------------------|:---------:|
| 10h30am | Welcome and Registration |  Room 224 |
| 11h     | Introduction                             |  Room 224 |
| 11h30 | Goal Recognition with Landmarks - Part 1             |  Room 224 |
| 12h30     | Lunch break                               |  - |
| 13h30 | Goal Recognition with Landmarks - Part 2             |  Room 224 |
| 14h30 | Break             |  -  |
| 14h45 | Online Goal Recognition             |  Room 224 |
| 15h15 | Goal Recognition in Incomplete Domains             |  Room 224 |
| 16h40 | Applications             |  Room 224 |

## Related Software

- [Goal Recognition as reasoning over Heuristics](https://github.com/pucrs-automated-planning/Planning-GoalRecognition)
- [Goal and plan recognition dataset](https://github.com/pucrs-automated-planning/Goal_Plan-Recognition-Dataset): [![DOI](https://zenodo.org/badge/76881547.svg)](https://zenodo.org/badge/latestdoi/76881547)
- [Graphplan Implementation in Java](https://github.com/pucrs-automated-planning/javagp): [![DOI](https://zenodo.org/badge/63972017.svg)](https://zenodo.org/badge/latestdoi/63972017)

## Build instructions

```bash
pdflatex sicsa-planrecognition-presentation.tex && pdflatex sicsa-planrecognition-presentation.tex && pdflatex sicsa-planrecognition-presentation.tex
```