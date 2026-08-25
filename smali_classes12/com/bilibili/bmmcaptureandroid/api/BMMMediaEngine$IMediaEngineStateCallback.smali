.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaEngineStateCallback"
.end annotation


# static fields
.field public static final ENGINE_STATE_DESTROYED:I = 0x4

.field public static final ENGINE_STATE_IDLE:I = -0x1

.field public static final ENGINE_STATE_INIT:I = 0x0

.field public static final ENGINE_STATE_PAUSED:I = 0x3

.field public static final ENGINE_STATE_PREVIEW:I = 0x1

.field public static final ENGINE_STATE_RECORDING:I = 0x2


# virtual methods
.method public abstract onMediaEngineStateChanged(I)V
.end method
