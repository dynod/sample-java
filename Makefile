# Makefile for some workspace stuff

# Setup roots
WORKSPACE_ROOT := $(CURDIR)/../../..
PROJECT_ROOT := $(CURDIR)

# Workspace makefile suite - defs
include $(WORKSPACE_ROOT)/.workspace/main.mk

# Default target is to build with gradle
default: build

# Workspace makefile suite - rules
include $(WORKSPACE_ROOT)/.workspace/rules.mk
