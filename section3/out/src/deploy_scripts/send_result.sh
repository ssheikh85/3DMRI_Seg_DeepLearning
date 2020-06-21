#!/bin/bash
python inference_dcm.py "/home/workspace/TestVolumes"
storescu 127.0.0.1 4242 -v -aec HIPPOAI /home/workspace/out/report.dcm