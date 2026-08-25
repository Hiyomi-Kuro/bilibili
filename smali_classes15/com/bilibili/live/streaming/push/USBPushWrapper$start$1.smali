.class public final Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvj0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/push/USBPushWrapper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/live/streaming/push/USBPushWrapper$start$1",
        "Lvj0/b$b;",
        "",
        "error",
        "Lgf3/s;",
        "onError",
        "onReady",
        "onStop",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        "status",
        "onPushStatusChange",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;",
        "onUSBConnectStatusChange",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/push/USBPushWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->getListenner()Lcom/bilibili/live/streaming/push/PushListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPushStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->getListenner()Lcom/bilibili/live/streaming/push/PushListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/PushListener;->onUSBPushStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->getListenner()Lcom/bilibili/live/streaming/push/PushListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/PushListener;->onServerConnected()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->getListenner()Lcom/bilibili/live/streaming/push/PushListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/live/streaming/push/PushListener;->onPushStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUSBConnectStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/USBPushWrapper$start$1;->this$0:Lcom/bilibili/live/streaming/push/USBPushWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/USBPushWrapper;->getListenner()Lcom/bilibili/live/streaming/push/PushListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/PushListener;->onUSBConnectStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
