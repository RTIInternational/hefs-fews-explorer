#!/bin/bash
panel serve /opt/hefs_fews_dashboard/panel_dashboard.py --port=5006 --dev --show &
sleep 2
firefox http://localhost:5006/panel_dashboard