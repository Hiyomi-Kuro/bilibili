.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncoderDataListener"
.end annotation


# virtual methods
.method public abstract onAudioDataWrite(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;)V
.end method

.method public abstract onVideoDataWrite(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;)V
.end method
