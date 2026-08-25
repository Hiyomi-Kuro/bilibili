.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureRecordingStatusCallback"
.end annotation


# static fields
.field public static final RECORDING_DATA_ERROR:I = -0x2

.field public static final RECORDING_ENCODE_CREATE_ERROR:I = -0x3

.field public static final RECORDING_FINISHED:I = 0x1

.field public static final RECORDING_PATH_ERROR:I = -0x1

.field public static final RECORDING_STARTED:I = 0x0

.field public static final RECORDING_UNKNOWN_ERROR:I = -0x4


# virtual methods
.method public abstract onCaptureRecordingDuration(J)V
.end method

.method public abstract onCaptureRecordingError(I)V
.end method

.method public abstract onCaptureRecordingStatus(IJ)V
.end method
