.class public final Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AudioSession;->reInitLocalBGMTrack(Lcom/bilibili/live/streaming/audio/FileStreamProvider;Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1",
        "Lcom/bilibili/live/streaming/audio/OnAudioTrackEventListener;",
        "",
        "trackName",
        "",
        "event",
        "Lgf3/s;",
        "onEvent",
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/live/streaming/AudioSession;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/AudioSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;->this$0:Lcom/bilibili/live/streaming/AudioSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "OnAudioTrackEventListener : "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;->this$0:Lcom/bilibili/live/streaming/AudioSession;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/live/streaming/AudioSession;->access$getBgmCallBack$p(Lcom/bilibili/live/streaming/AudioSession;)Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/live/streaming/AudioSession$reInitLocalBGMTrack$1$1;->$path:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onStop(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
