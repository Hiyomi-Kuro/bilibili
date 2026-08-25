.class public final Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$a;,
        Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;,
        Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003\r\t6B\'\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J,\u0010\"\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010#\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010$\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010\'\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0016J2\u0010*\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0016J\u001a\u0010-\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u0010J\u000e\u00100\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u00101\u001a\u00020\u0010J\u0006\u00102\u001a\u00020\u0010J\u0006\u00103\u001a\u00020\u0010J\u0006\u00104\u001a\u00020\u0010J\u0006\u00105\u001a\u00020\u0010J\u0006\u00106\u001a\u00020\u0019J\u000e\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0016\u0010F\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010GR\u0016\u0010I\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010GR\u0018\u0010K\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "b",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "a",
        "",
        "startPosition",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
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
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;",
        "config",
        "m",
        "h",
        "g",
        "l",
        "f",
        "k",
        "j",
        "o",
        "i",
        "c",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;",
        "action",
        "setInlineAction",
        "Lcom/bilibili/adcommon/player/alphaplayer/a;",
        "Lcom/bilibili/adcommon/player/alphaplayer/a;",
        "mTextureView",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mMediaPlayer",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "mSurface",
        "Ljava/lang/String;",
        "mUrl",
        "e",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;",
        "mConfig",
        "Z",
        "mHasPrepare",
        "mIsPrepared",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;",
        "mInlineAction",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$a;


# instance fields
.field private a:Lcom/bilibili/adcommon/player/alphaplayer/a;

.field private b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private c:Landroid/view/Surface;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->i:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/adcommon/player/alphaplayer/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 v0, 0x30

    const/4 v1, -0x1

    invoke-direct {p1, v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->a:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    sget-object p1, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
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
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addNormalStream(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
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
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final d(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "not primitive number type"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-class v8, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    cmp-long v0, p1, v10

    .line 175
    .line 176
    if-gtz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 186
    .line 187
    if-eqz p1, :cond_15

    .line 188
    .line 189
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_b
    if-nez v1, :cond_13

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_c
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Ljava/lang/Long;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_f
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Ljava/lang/Long;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_11

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v1, p1

    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_11
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    move-object v1, p1

    .line 347
    check-cast v1, Ljava/lang/Long;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_13
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    cmp-long v0, p1, v10

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 365
    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    invoke-virtual {p1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 369
    .line 370
    .line 371
    :cond_14
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_3
    return-void
.end method

.method static synthetic e(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;->getCurrentPosition()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_8

    .line 16
    .line 17
    const-class p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string p1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->d(J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;->d:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->m(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;JILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->a(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;->e()V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->f:Z

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c:Landroid/view/Surface;

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
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, v3}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;JILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->e:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->i()V

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
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->a:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/a;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInlineAction(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->h:Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;

    .line 2
    .line 3
    return-void
.end method
