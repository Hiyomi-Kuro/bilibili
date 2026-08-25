.class public final Li80/b;
.super Li80/a;
.source "BL"

# interfaces
.implements Lj80/b;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;
.implements Lcom/bilibili/bililive/playercore/videoview/e;
.implements Lhi0/a;
.implements Lj80/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u0011\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008T\u0010PJ \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0006\u0010$\u001a\u00020\u0016J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u000fH\u0016J\"\u00100\u001a\u00020/2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0016J,\u00103\u001a\u00020/2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0012\u00104\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u00105\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001a\u00107\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00106\u001a\u00020,H\u0016J\u0012\u00108\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J2\u0010=\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020,H\u0016J\u001c\u0010@\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J0\u0010F\u001a\u00020\u00162\u0006\u0010A\u001a\u00020/2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B\u0018\u00010DH\u0016J\"\u0010K\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010*2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0016R$\u0010Q\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Li80/b;",
        "Li80/a;",
        "Lj80/b;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "Lcom/bilibili/bililive/playercore/videoview/e;",
        "Lhi0/a;",
        "Lj80/c;",
        "Landroid/content/Context;",
        "context",
        "Lja0/e;",
        "mIjkMediaPlayerItem",
        "Lcom/bilibili/bililive/playercore/videoview/a;",
        "videoParams",
        "Lgf3/s;",
        "Z0",
        "Lia0/d;",
        "player",
        "b",
        "start",
        "stop",
        "pause",
        "Landroid/view/Surface;",
        "surface",
        "setSurface",
        "release",
        "playerItem",
        "h1",
        "a",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "setDisplay",
        "listener",
        "x0",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "",
        "what",
        "extra",
        "",
        "onError",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "onCompletion",
        "onPrepared",
        "percent",
        "onBufferingUpdate",
        "onSeekComplete",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "onVideoSizeChanged",
        "Ltv/danmaku/ijk/media/player/IjkTimedText;",
        "ijkTimedText",
        "onTimedText",
        "force",
        "",
        "simplyEventId",
        "",
        "simplyExtensions",
        "onTrackerReport",
        "",
        "speed",
        "",
        "currentPosition",
        "onPlayerClockChanged",
        "Lia0/d;",
        "getMPlayer",
        "()Lia0/d;",
        "setMPlayer",
        "(Lia0/d;)V",
        "mPlayer",
        "Lj80/c;",
        "mILivePlayerListener",
        "<init>",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lia0/d;

.field private b:Lj80/c;


# direct methods
.method public constructor <init>(Lia0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80/b;->a:Lia0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Landroid/content/Context;Lja0/e;Lcom/bilibili/bililive/playercore/videoview/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p3, p2}, Lia0/d;->c(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    return-void
.end method

.method public b(Lia0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Li80/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1(Lja0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lia0/d;->b(Lja0/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj80/c;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj80/c;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lj80/c;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lj80/c;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lj80/c;->onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj80/c;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj80/c;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj80/c;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lj80/c;->onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lj80/c;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lia0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Li80/b;->a:Lia0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public x0(Lj80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/b;->b:Lj80/c;

    .line 2
    .line 3
    return-void
.end method
