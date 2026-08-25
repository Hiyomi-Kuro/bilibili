.class Lcom/bilibili/montage/player/PreviewPlayer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/player/PreviewPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/player/PreviewPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/player/PreviewPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer$1;->this$0:Lcom/bilibili/montage/player/PreviewPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 1

    .line 1
    const-string p1, "PreviewPlayer"

    .line 2
    .line 3
    const-string v0, "onPlaybackEOF"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlaybackError(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlaybackError errorCode : "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "  errorMessage : "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PreviewPlayer"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPlaybackFirstFrame(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 1

    .line 1
    const-string p1, "PreviewPlayer"

    .line 2
    .line 3
    const-string v0, "onPlaybackFirstFrame"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlaybackPosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 1

    .line 1
    const-string p1, "PreviewPlayer"

    .line 2
    .line 3
    const-string v0, "onPlaybackPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 1

    .line 1
    const-string p1, "PreviewPlayer"

    .line 2
    .line 3
    const-string v0, "onPlaybackStopped"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSeekCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 0

    .line 1
    return-void
.end method
