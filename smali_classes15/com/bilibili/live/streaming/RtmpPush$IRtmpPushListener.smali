.class public interface abstract Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/RtmpPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRtmpPushListener"
.end annotation


# virtual methods
.method public abstract onNetStatus(Lcom/bilibili/live/streaming/RtmpPush$NetStatus;)V
.end method

.method public abstract onPushError(Ljava/lang/String;)V
.end method

.method public abstract onPushStop()V
.end method

.method public abstract onServerConnected()V
.end method
