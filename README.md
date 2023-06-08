# HIL Testing of Shipboard Power Management System

**About**

This reference application demonstrates how to perform model-in-the-loop (MIL) and hardware-in-the-loop (HIL) simulation of a two-zone medium voltage direct current (MVDC) shipboard power system. The shipboard power system plant is modeled with Simscape Electrical and it is based on MathWorks Shipboard Power System in Simscape example [1].
The MVDC architceture with 12kV DC represents represents a departure from traditional 60Hz AC shipboard power systems. This shift allows for improved power density and quality. Some key modeling aspects of the included shipboard power system plant include:
- Utilization of ideal AC/DC rectifiers
- Power sharing enabled through voltage droop controls
- The Power Motor Module is represented in the model as a permanent magnet synchronous machine (PMSM) controlled using a Field-Oriented Control (FOC) technique while employing an average-value converter
- The generators in the system are modeled as salient-pole synchronous machines equipped with AC1A voltage control and GAST turbines.

----------

**Learn how to:**

- Model a real-time capable digital twin of a 12kV MVDC shipboard power system
- Explore benefits of multi-rate and multi-domain real-time simulation 
- Seamlessly transition from MIL to HIL within Simulink without changing your model 
- Interface the shipboard digital twin with a shipboard PLC controller using Modbus TCP
- Perform interactive HIL testing with Simulink and MATLAB

----------

**Getting started**

    1. Open MATLAB and open Simulink Project File
    2. Click in 'Getting Started' project shortcut
    3. Follow steps in live script documentation

----------

**Release notes**

> **v1.0.0 - JUN2023**
 -  MATLAB R2023a release

**© 2007 – 2023 Speedgoat GmbH**
