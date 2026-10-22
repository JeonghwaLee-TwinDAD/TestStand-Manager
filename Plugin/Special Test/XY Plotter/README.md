# H1 XY Plotter

Repository for Universal H1 XY Plotter

## Description
Universal H1 XY plotter has been created for abstract special test to bring up implementing special tests easily

## Version
- Universal H1 XY Plotter (UPlot) 1.0.0.1 (2.16.2024)

## Environments
- LabVIEW 2020 SP 1 32bit (100%)
- git version 2.39.2.windows.1
- Python 3.10 32bit for automation
- TSS 5.1.1.72 (SW platform)

## Settings Type Defs.
Type definition of H1 XY plotter shall be placed in C:\universal-xy-plotter\H1 XY Plotter\H1 XY Plotter Settings.ctl
| JSON Input | Description |
| ----------- | ----------- |
| Channels | Cluster Array consists of designator and Scale code |
| Scales | Cluster Array to set XY scales at graphs or waveforms |
| Build Profile | Cluster Array to build test profiles |
| Loop Time (ms) | Time used for ramp rate output update and how often data is collected from the streams |
| Data Path | Path to store plots and collected data at after special test finishes running |
| Test Points | List of results at any test points to report out using automation tag system |
| Note | Display comments to Main XY Graph |
| Profile Note | Display comments to Profile Graph |
| Simulated? | Select simulation or real mode |
| Legend | Show Boolean to enable Legend at Main XY graph |
| Diagnostic | Show Boolean to make Diagnostic page visible at Tab control |
---

* Scale Code : 2-digit or 4-digit code to designate a graph and scale (e.q. X0 : 0 x-scale at Main XY Graph )  
X : X scale at Main XY Graph  
Y : Y scale at Main XY Graph  
P : Y scale at Plot waveform  
S : Y scale at Setpoint Graph (X scale is time(sec))  
C : Custom channel

## Structure 
![alt text](image.png)
### Message classes
Message classes need to override methods by used of inherited child actor, which represents a special test.
- Init MHL : Preconditioning all graphs and waveform, notes, and scaling axis
- Set Simulation : Run with simulation data to verify features and functionalities
- Set Commands : Operating Run time mode with real HW device and UUT
- Get Test Result : Send message about test result for postprocessing
- Get Test Profile : Send Message of Profile array to store local variables
### Interface Overrides
The abstract methods shall be overridden with child actor to implement features. Message Classes will be pretty well scripted from abstract methods
### Private 
- Local Variables - Cluster : Private members to be used at any states 
- Reset Scale : Initialize Scales for all graphs
- Set Ch Graph : Configure Plot properties for all graphs 
- Parse Scale Code : Parse scale code to be adapted at case structure 
- Create Designator Map : Make Designator map with scale codes
### Local Methods
- Set PreConditions : setting up initialization for all channels
- Build Profile : Generate Profiles with both designator map and profile array predefined
- Run Test : Execute pre-test or main test over simulation or real mode
- Plot Channels : Plotting channels which set P channels at settings type def.
- Plot Profile : Plotting profiles which set S channels at settings type def. 

### Public
- ST Main : Special Test Main instead of using root actor

### Unit Testings
- testProfile : Build profiles with increasing and decreasing mode
- testRun : Run Root actor to start testing

## Author
- Jung Lee, Staff Control Engineer, Santa Clarita Test Operations 

## License
This project is proprietary intellectual property of Woodward Inc. It is not developed for commercial consumption and is for internal use only. Unauthorized replication or use of this software is prohibited. This software is also subject to ITAR controls. Non US Persons are prohibited from accessing this software.