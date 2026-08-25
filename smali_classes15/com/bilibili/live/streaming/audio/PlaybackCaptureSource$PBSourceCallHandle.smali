.class final Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PBSourceCallHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;Landroid/os/Looper;)V",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

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
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBDestoryAudioRecordThread(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBReleaseAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBStopAudiorecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBStartAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBReInitAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBInitAudioRecord(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBInitAudioRecordThread(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBSourceCallHandle;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;->access$PBAudioRecordStatusCallback(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
