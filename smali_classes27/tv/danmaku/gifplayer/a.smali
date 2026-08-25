.class public final Ltv/danmaku/gifplayer/a;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/gifplayer/a$a;,
        Ltv/danmaku/gifplayer/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001a\u0008\u0001\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002>BB\u000f\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J \u0010 \u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J \u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H\u0016J \u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0014J\u0018\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0011J\u000e\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0006J\"\u00105\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0016J,\u00108\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0012\u0010:\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0014R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010ER\u0016\u0010G\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010?R\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u0016\u0010L\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010RR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010ER\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ER\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006j"
    }
    d2 = {
        "Ltv/danmaku/gifplayer/a;",
        "Landroid/view/TextureView;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "",
        "h",
        "",
        "originUrl",
        "g",
        "Luv3/h;",
        "resources",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "d",
        "Lgf3/s;",
        "f",
        "",
        "fillType",
        "Landroid/graphics/Rect;",
        "viewPort",
        "videoWidth",
        "videoHeight",
        "",
        "e",
        "Landroid/graphics/Point;",
        "point",
        "c",
        "Landroid/widget/FrameLayout;",
        "container",
        "Ltv/danmaku/gifplayer/a$b;",
        "listener",
        "i",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureDestroyed",
        "onAttachedToWindow",
        "byOther",
        "release",
        "j",
        "type",
        "setFillType",
        "isLoop",
        "setPlayLoopMode",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "what",
        "extra",
        "onError",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "player",
        "onPrepared",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "a",
        "I",
        "mFillType",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "b",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mMediaPlayer",
        "Z",
        "mInitialed",
        "mVideoWidth",
        "mVideoHeight",
        "Landroid/graphics/Point;",
        "mTempPoint",
        "Landroid/graphics/Rect;",
        "mTempViewPort",
        "Luv3/h;",
        "mResources",
        "Luv3/c;",
        "Luv3/c;",
        "mMediaPlayerItemCache",
        "Ltv/danmaku/gifplayer/a$b;",
        "mListener",
        "k",
        "mIsPrepared",
        "Landroid/view/Surface;",
        "l",
        "Landroid/view/Surface;",
        "mCachedSurface",
        "m",
        "Landroid/graphics/SurfaceTexture;",
        "mCachedSurfaceTexture",
        "n",
        "mIsPaused",
        "o",
        "mIsLoop",
        "tv/danmaku/gifplayer/a$c",
        "p",
        "Ltv/danmaku/gifplayer/a$c;",
        "mOnAssetUpdateListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "q",
        "biligifplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Ltv/danmaku/gifplayer/a$a;

.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/gifplayer/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;

.field private h:Luv3/h;

.field private final i:Luv3/c;

.field private j:Ltv/danmaku/gifplayer/a$b;

.field private k:Z

.field private l:Landroid/view/Surface;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private final p:Ltv/danmaku/gifplayer/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/gifplayer/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/gifplayer/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/gifplayer/a;->q:Ltv/danmaku/gifplayer/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ltv/danmaku/gifplayer/a;->a:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->f:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Luv3/c;

    .line 22
    .line 23
    invoke-direct {p1}, Luv3/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->i:Luv3/c;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ltv/danmaku/gifplayer/a;->o:Z

    .line 30
    .line 31
    new-instance p1, Ltv/danmaku/gifplayer/a$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ltv/danmaku/gifplayer/a$c;-><init>(Ltv/danmaku/gifplayer/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->p:Ltv/danmaku/gifplayer/a$c;

    .line 37
    .line 38
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/gifplayer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/gifplayer/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/gifplayer/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/gifplayer/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroid/graphics/Point;ILandroid/graphics/Rect;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ltv/danmaku/gifplayer/a;->e(ILandroid/graphics/Rect;II)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-float v0, p5

    .line 14
    int-to-float v1, p3

    .line 15
    div-float v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    if-eq p2, v3, :cond_2

    .line 21
    .line 22
    cmpg-float p2, v2, p4

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float v1, v1, p4

    .line 28
    .line 29
    float-to-double v6, v1

    .line 30
    add-double/2addr v6, v4

    .line 31
    double-to-int p5, v6

    .line 32
    :goto_0
    cmpl-float p2, v2, p4

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    div-float/2addr v0, p4

    .line 38
    float-to-double p2, v0

    .line 39
    add-double/2addr p2, v4

    .line 40
    double-to-int p3, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    cmpl-float p2, v2, p4

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    mul-float v1, v1, p4

    .line 48
    .line 49
    float-to-double v6, v1

    .line 50
    add-double/2addr v6, v4

    .line 51
    double-to-int p5, v6

    .line 52
    :goto_1
    cmpg-float p2, v2, p4

    .line 53
    .line 54
    if-gtz p2, :cond_1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Point;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final d(Luv3/h;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 14

    .line 1
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->i:Luv3/c;

    .line 2
    .line 3
    invoke-interface {p1}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "so lucky hit cache@"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " !!!"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "GifVideoView"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Luv3/b;->a(Landroid/content/Context;)Luv3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1}, Luv3/h;->type()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x7

    .line 67
    if-ne v5, v3, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v5, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-direct {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/gifplayer/a;->p:Ltv/danmaku/gifplayer/a$c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 82
    .line 83
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 88
    .line 89
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 90
    .line 91
    iget-boolean v4, p0, Ltv/danmaku/gifplayer/a;->o:Z

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    xor-int/2addr v4, v13

    .line 95
    iput v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoop:I

    .line 96
    .line 97
    iput-boolean v13, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 98
    .line 99
    invoke-interface {p1}, Luv3/h;->type()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/16 v3, 0x2bd

    .line 108
    .line 109
    const/16 v4, 0x2bd

    .line 110
    .line 111
    :goto_1
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 112
    .line 113
    invoke-interface {p1}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v3, p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 138
    .line 139
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 140
    .line 141
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 142
    .line 143
    invoke-direct {p1, v6, v7, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 158
    .line 159
    invoke-direct {p1, v3, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setRenderAfterPrepared(Z)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private final e(ILandroid/graphics/Rect;II)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p1, p3

    .line 20
    int-to-float p2, p4

    .line 21
    div-float v0, p1, p2

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/gifplayer/a$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
.end method

.method private final h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final i(Luv3/h;Landroid/widget/FrameLayout;Ltv/danmaku/gifplayer/a$b;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/gifplayer/a;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/gifplayer/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Ltv/danmaku/gifplayer/a;->j(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "start ]\n"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "\n @"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "gif_to_mp4"

    .line 81
    .line 82
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, v1}, Ltv/danmaku/gifplayer/a$b;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p3, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object p2, Ltv/danmaku/gifplayer/a;->r:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-boolean p2, p0, Ltv/danmaku/gifplayer/a;->c:Z

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v1, p0, Ltv/danmaku/gifplayer/a;->c:Z

    .line 134
    .line 135
    iput-boolean v4, p0, Ltv/danmaku/gifplayer/a;->k:Z

    .line 136
    .line 137
    :cond_6
    iget-boolean p2, p0, Ltv/danmaku/gifplayer/a;->n:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->h:Luv3/h;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object p2, v3

    .line 151
    :goto_1
    invoke-interface {p1}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ltv/danmaku/gifplayer/a$b;->b()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ltv/danmaku/gifplayer/a;->d(Luv3/h;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_b
    if-eqz v3, :cond_c

    .line 193
    .line 194
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-boolean v0, p0, Ltv/danmaku/gifplayer/a;->k:Z

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    invoke-virtual {v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object p3, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 222
    .line 223
    if-eqz p3, :cond_f

    .line 224
    .line 225
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iput-boolean v1, p0, Ltv/danmaku/gifplayer/a;->k:Z

    .line 229
    .line 230
    :cond_10
    :goto_3
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_11

    .line 235
    .line 236
    iget-object p3, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 237
    .line 238
    if-eqz p3, :cond_11

    .line 239
    .line 240
    new-instance v0, Landroid/view/Surface;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-object p3, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 253
    .line 254
    if-eqz p3, :cond_12

    .line 255
    .line 256
    invoke-virtual {p3, p2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->h:Luv3/h;

    .line 260
    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    if-eqz p2, :cond_13

    .line 264
    .line 265
    invoke-interface {p2}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p1}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_13

    .line 278
    .line 279
    iget-object p3, p0, Ltv/danmaku/gifplayer/a;->i:Luv3/c;

    .line 280
    .line 281
    invoke-interface {p2}, Luv3/h;->getPlayUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p3, p2, v3}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_13
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->h:Luv3/h;

    .line 289
    .line 290
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/gifplayer/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz p2, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->i:Luv3/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/collection/x;->evictAll()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->l:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    :cond_5
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Ltv/danmaku/gifplayer/a;->c:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Ltv/danmaku/gifplayer/a;->n:Z

    .line 52
    .line 53
    iput-object v1, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Ltv/danmaku/gifplayer/a;->n:Z

    .line 58
    .line 59
    iget-boolean p2, p0, Ltv/danmaku/gifplayer/a;->o:Z

    .line 60
    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_1
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ltv/danmaku/gifplayer/a$b;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->l:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/gifplayer/a$b;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p4, "onInfo player is complete, extra is "

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " ,what is "

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "gif_to_mp4"

    .line 35
    .line 36
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->j:Ltv/danmaku/gifplayer/a$b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ltv/danmaku/gifplayer/a$b;->onComplete()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/gifplayer/a;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Ltv/danmaku/gifplayer/a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/gifplayer/a;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ltv/danmaku/gifplayer/a;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/gifplayer/a;->f:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v4, p0, Ltv/danmaku/gifplayer/a;->a:I

    .line 27
    .line 28
    iget-object v5, p0, Ltv/danmaku/gifplayer/a;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v6, p0, Ltv/danmaku/gifplayer/a;->d:I

    .line 31
    .line 32
    iget v7, p0, Ltv/danmaku/gifplayer/a;->e:I

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/gifplayer/a;->c(Landroid/graphics/Point;ILandroid/graphics/Rect;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->f:Landroid/graphics/Point;

    .line 39
    .line 40
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput v1, p0, Ltv/danmaku/gifplayer/a;->d:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_1
    iput v0, p0, Ltv/danmaku/gifplayer/a;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/gifplayer/a;->l:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ltv/danmaku/gifplayer/a;->l:Landroid/view/Surface;

    .line 20
    .line 21
    iput-object p2, p0, Ltv/danmaku/gifplayer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_1
    new-instance p2, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltv/danmaku/gifplayer/a;->l:Landroid/view/Surface;

    .line 29
    .line 30
    iput-object p1, p0, Ltv/danmaku/gifplayer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/gifplayer/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFillType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/gifplayer/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayLoopMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/gifplayer/a;->o:Z

    .line 2
    .line 3
    return-void
.end method
