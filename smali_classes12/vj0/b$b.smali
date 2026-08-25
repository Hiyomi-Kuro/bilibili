.class public interface abstract Lvj0/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lvj0/b$b;",
        "",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;",
        "status",
        "Lgf3/s;",
        "onUSBConnectStatusChange",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        "onPushStatusChange",
        "onReady",
        "onStop",
        "",
        "error",
        "onError",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onPushStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V
.end method

.method public abstract onReady()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onUSBConnectStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V
.end method
