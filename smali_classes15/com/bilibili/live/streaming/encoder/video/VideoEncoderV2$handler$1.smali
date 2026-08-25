.class public final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsf3/p;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$realRestart(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$handler$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$realStart(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
