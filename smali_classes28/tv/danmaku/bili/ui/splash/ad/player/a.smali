.class public final Ltv/danmaku/bili/ui/splash/ad/player/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B3\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J,\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010 \u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010$\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016J2\u0010\'\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0013J\u0006\u0010+\u001a\u00020\u0013J\u0006\u0010,\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0011\u0010B\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/player/a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "z0",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "v0",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "onPrepared",
        "onCompletion",
        "p1",
        "p2",
        "onError",
        "sarNum",
        "sarDen",
        "onVideoSizeChanged",
        "Landroid/view/TextureView;",
        "getTextureView",
        "F0",
        "stop",
        "release",
        "B0",
        "d",
        "Ljava/lang/String;",
        "e",
        "Landroid/view/TextureView;",
        "textureView",
        "f",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mediaPlayer",
        "Landroid/view/Surface;",
        "g",
        "Landroid/view/Surface;",
        "surface",
        "h",
        "Z",
        "sizeChanged",
        "i",
        "isPrepared",
        "",
        "getCurrentPlayTime",
        "()J",
        "currentPlayTime",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/TextureView;

.field private f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private g:Landroid/view/Surface;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->d:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/n;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/ad/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method private final v0(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "file://"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v3}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addNormalStream(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final z0()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->g:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()V
    .locals 2

    .line 1
    const-string v0, "[Splash]SplashAlphaPlayerView"

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getCurrentPlayTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    return-wide v0
.end method

.method public final getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "[Splash]SplashAlphaPlayerView"

    .line 2
    .line 3
    const-string v0, "onCompletion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "[Splash]SplashAlphaPlayerView"

    .line 5
    .line 6
    const-string p2, "first frame"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPrepared, vWidth = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", vHeight = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "[Splash]SplashAlphaPlayerView"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->g:Landroid/view/Surface;

    .line 12
    .line 13
    const-string p1, "[Splash]SplashAlphaPlayerView"

    .line 14
    .line 15
    const-string p2, "onSurfaceTextureAvailable"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->z0()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/splash/ad/player/a;->v0(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->release()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
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

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "onVideoSizeChanged, vWidth = "

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, ", vHeight = "

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p4, ", cWidth = "

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, ", cHeight = "

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p4, "[Splash]SplashAlphaPlayerView"

    .line 55
    .line 56
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->h:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->h:Z

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iget-object p5, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->e:Landroid/view/TextureView;

    .line 80
    .line 81
    invoke-static {p1, p4, p2, p3, p5}, Ltv/danmaku/bili/ui/splash/ad/player/g;->a(IIIILandroid/view/TextureView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->g:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->g:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/a;->i:Z

    .line 31
    .line 32
    return-void
.end method
