.class public interface abstract Lcom/bilibili/live/streaming/push/PushListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/push/PushListener$LiveSession;,
        Lcom/bilibili/live/streaming/push/PushListener$PushError;,
        Lcom/bilibili/live/streaming/push/PushListener$PushInfo;,
        Lcom/bilibili/live/streaming/push/PushListener$Session;,
        Lcom/bilibili/live/streaming/push/PushListener$USBSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0013H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "",
        "Lgf3/s;",
        "onServerConnected",
        "onPushStop",
        "",
        "error",
        "onPushError",
        "Lcom/bilibili/live/streaming/push/PushListener$PushError;",
        "onPushErrorV2",
        "Lcom/bilibili/live/streaming/push/PushListener$PushInfo;",
        "info",
        "onPushInfo",
        "Lcom/bilibili/live/streaming/RtmpPush$NetStatus;",
        "netStatus",
        "onNetStatus",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        "status",
        "onUSBPushStatusChange",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;",
        "onUSBConnectStatusChange",
        "LiveSession",
        "PushError",
        "PushInfo",
        "Session",
        "USBSession",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onNetStatus(Lcom/bilibili/live/streaming/RtmpPush$NetStatus;)V
.end method

.method public abstract onPushError(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract onPushErrorV2(Lcom/bilibili/live/streaming/push/PushListener$PushError;)V
.end method

.method public abstract onPushInfo(Lcom/bilibili/live/streaming/push/PushListener$PushInfo;)V
.end method

.method public abstract onPushStop()V
.end method

.method public abstract onServerConnected()V
.end method

.method public abstract onUSBConnectStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V
.end method

.method public abstract onUSBPushStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V
.end method
