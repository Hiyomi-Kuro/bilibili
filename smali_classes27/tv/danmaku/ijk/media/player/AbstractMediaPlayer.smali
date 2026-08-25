.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# static fields
.field public static final MSG_ERROR_SERVICE_DISCONNECTED:I = 0x2711


# instance fields
.field private mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPlayerClockChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field protected mPlayerClockLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected final notifyOnPlayerClockChangedListener(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPlayerClockChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;->onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 17
    .line 18
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPlayerClockChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

    .line 2
    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mPlayerClockLooper:Landroid/os/Looper;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method
