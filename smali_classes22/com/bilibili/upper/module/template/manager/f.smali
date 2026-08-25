.class public final Lcom/bilibili/upper/module/template/manager/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u001aR\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/upper/module/template/manager/f;",
        "",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "j",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "item",
        "Lkotlin/Function1;",
        "",
        "onPrepared",
        "l",
        "k",
        "i",
        "o",
        "",
        "time",
        "p",
        "c",
        "h",
        "g",
        "d",
        "e",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "f",
        "a",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mPlayer",
        "Landroid/view/Surface;",
        "b",
        "Landroid/view/Surface;",
        "mSurface",
        "Landroid/graphics/SurfaceTexture;",
        "getMSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mSurfaceTexture",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private b:Landroid/view/Surface;

.field private c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/template/manager/f;->n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/manager/f;->m(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->b:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->b:Landroid/view/Surface;

    .line 24
    .line 25
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getRealCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/template/manager/f;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/upper/module/template/manager/f;->b:Landroid/view/Surface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/f;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/upper/module/template/manager/d;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/template/manager/d;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/upper/module/template/manager/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/upper/module/template/manager/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
