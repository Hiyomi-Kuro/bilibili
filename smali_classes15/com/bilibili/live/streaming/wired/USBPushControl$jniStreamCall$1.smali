.class public final Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/wired/UsbFlvStreamCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/wired/USBPushControl;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1",
        "Lcom/bilibili/live/streaming/wired/UsbFlvStreamCall;",
        "",
        "bytes",
        "Lgf3/s;",
        "onWrite",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/wired/USBPushControl;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/wired/USBPushControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;->this$0:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWrite([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/wired/USBPushControl$jniStreamCall$1;->this$0:Lcom/bilibili/live/streaming/wired/USBPushControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/wired/USBPushControl;->getUsbPush()Lvj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvj0/b;->s([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
