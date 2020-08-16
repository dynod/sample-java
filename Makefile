# Makefile for some workspace stuff

# Setup roots
WORKSPACE_ROOT := $(CURDIR)/../../..
PROJECT_ROOT := $(CURDIR)

# Java library name
JAVA_LIB_NAME := sample

# Workspace makefile suite - defs
include $(WORKSPACE_ROOT)/.workspace/main.mk

# Default target is to build with gradle
default: build

# Workspace makefile suite - rules
include $(WORKSPACE_ROOT)/.workspace/rules.mk
