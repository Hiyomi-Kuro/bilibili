.class public final Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/audio/AudioSwitcher;->getSink(I)Lcom/bilibili/live/streaming/audio/IAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/live/streaming/audio/AudioSwitcher$getSink$1",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "getSinkName",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "Lgf3/s;",
        "onAudioSamples",
        "onEndOfStream",
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioSwitcher;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/audio/AudioSwitcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->$id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSinkName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->access$getMSourceName$p(Lcom/bilibili/live/streaming/audio/AudioSwitcher;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " id is: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->$id:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public onAudioSamples([BIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioSwitcher;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/live/streaming/audio/AudioSwitcher$getSink$1;->$id:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/live/streaming/audio/AudioSwitcher;->onAudioSamples(I[BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method
