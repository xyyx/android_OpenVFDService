# Android makefile for building an bionic-linked binary of the openvfd

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OpenVFDService
LOCAL_SRC_FILES := ../OpenVFDService.c

include $(BUILD_EXECUTABLE)
