.class final Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/AudioPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioPlayCallHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/bilibili/live/streaming/audio/AudioPlay;Landroid/os/Looper;)V",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/AudioPlay;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

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
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->access$ATAudioPlayRelease(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->access$ATAudioPlayStop(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->access$ATAudioPlayStart(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->access$ATAudioPlayInit(Lcom/bilibili/live/streaming/audio/AudioPlay;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/AudioPlay;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/live/streaming/audio/AudioPlay;->access$ATAudioPlayStatusCallback(Lcom/bilibili/live/streaming/audio/AudioPlay;Lcom/bilibili/live/streaming/audio/AudioPlay$AudioPlayStatus;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
