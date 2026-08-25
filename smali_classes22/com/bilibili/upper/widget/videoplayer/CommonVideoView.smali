.class public final Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;,
        Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;,
        Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002ghB\u0019\u0012\u0006\u0010d\u001a\u00020c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010\u001e\u001a\u00020\u0005J\u0010\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\u0005J\u0010\u0010#\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\nJ\u0017\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008)\u0010(J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\nJ\u000e\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\nJ\u000e\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\nJ\u0006\u00105\u001a\u00020\nJ\u0006\u00106\u001a\u00020\u0005R\u0018\u00109\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0018\u0010F\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010ER\u001c\u0010J\u001a\n H*\u0004\u0018\u00010G0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010IR\u0018\u0010\u0016\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0018\u0010]\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ZR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010_R\u0016\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "k",
        "o",
        "n",
        "l",
        "",
        "q",
        "r",
        "s",
        "t",
        "v",
        "u",
        "Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;",
        "state",
        "w",
        "i",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "x",
        "",
        "url",
        "y",
        "D",
        "z",
        "loopPlay",
        "setLoopPlay",
        "resId",
        "setDefaultCover",
        "(Ljava/lang/Integer;)V",
        "setPauseIcon",
        "",
        "radius",
        "setRoundCorner",
        "roundTopLeft",
        "setRoundTopLeft",
        "roundTopRight",
        "setRoundTopRight",
        "roundBottomLeft",
        "setRoundBottomLeft",
        "roundBottomRight",
        "setRoundBottomRight",
        "p",
        "j",
        "a",
        "Ljava/lang/Integer;",
        "defaultCoverResId",
        "b",
        "defaultPauseResId",
        "c",
        "Z",
        "d",
        "F",
        "roundRadius",
        "e",
        "f",
        "g",
        "h",
        "Ljava/lang/String;",
        "currentPlayUrl",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "layout",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "m",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mediaPlayer",
        "Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;",
        "Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;",
        "pendingState",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView;",
        "tvPlayer",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivPlay",
        "loadingView",
        "ivCover",
        "Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;",
        "Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;",
        "videoContainer",
        "isSurfaceReady",
        "isVideoReady",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ReadyState",
        "State",
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
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/Surface;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

.field private o:Landroid/view/TextureView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ldo2/g;->h6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;->STATE_PLAY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->k(Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->o()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final A(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->r()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static final B(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;->VIDEO_READY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->w(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->D()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->x()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->u()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;->STATE_PLAY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->C(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->A(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->B(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->o:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->o:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v6, v3, v5

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpg-float v5, v4, v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float v6, v3, v1

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v7

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float v8, v4, v2

    .line 55
    .line 56
    div-float/2addr v8, v7

    .line 57
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    div-float v6, v1, v3

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    div-float v1, v3, v1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v3, v2

    .line 71
    div-float/2addr v4, v2

    .line 72
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    nop

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private final k(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldo2/k;->n0:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ldo2/k;->q0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->c:Z

    .line 19
    .line 20
    sget v0, Ldo2/k;->o0:I

    .line 21
    .line 22
    sget v2, Ldo2/e;->h0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    sget v0, Ldo2/k;->p0:I

    .line 35
    .line 36
    sget v2, Ldo2/e;->r1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    sget v0, Ldo2/k;->t0:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->d:F

    .line 56
    .line 57
    sget v0, Ldo2/k;->u0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->e:Z

    .line 64
    .line 65
    sget v0, Ldo2/k;->v0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->f:Z

    .line 72
    .line 73
    sget v0, Ldo2/k;->r0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->g:Z

    .line 80
    .line 81
    sget v0, Ldo2/k;->s0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/widget/videoplayer/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/widget/videoplayer/a;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final m(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->D()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->o:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ldo2/f;->Gm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/TextureView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->o:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Ldo2/f;->l8:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Ldo2/f;->Z7:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Ldo2/f;->Fd:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->q:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->j:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Ldo2/f;->Iw:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->d:F

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setRoundCorner(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setRoundTopLeft(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->f:Z

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setRoundTopRight(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->g:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setRoundBottomLeft(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->h:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setRoundBottomRight(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setDefaultCover(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->setPauseIcon(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiCover$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiCover$1;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiLoading$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiLoading$1;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiPause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiPause$1;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiPlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$notifyUiPlay$1;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;->VIEW_READY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->t:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->u:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;->VIDEO_READY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->u:Z

    .line 26
    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->i()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;->STATE_PLAY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->k:Landroid/view/Surface;

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
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->k:Landroid/view/Surface;

    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->k:Landroid/view/Surface;

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
    iput-object p2, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->k:Landroid/view/Surface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->l:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;->VIEW_READY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->w(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$ReadyState;)V

    .line 27
    .line 28
    .line 29
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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public final setDefaultCover(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPauseIcon(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->p:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setRoundBottomLeft(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;->setRoundBottomLeft(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRoundBottomRight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;->setRoundBottomRight(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRoundCorner(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setRoundTopLeft(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;->setRoundTopLeft(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRoundTopRight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;->setRoundTopRight(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;->STATE_PAUSE:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;->STATE_PLAY:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->n:Lcom/bilibili/upper/widget/videoplayer/CommonVideoView$State;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->t()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/ijk/a;->f(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/bilibili/upper/widget/videoplayer/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/upper/widget/videoplayer/b;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "prepare video start:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/c;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/widget/videoplayer/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/videoplayer/d;-><init>(Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/widget/videoplayer/CommonVideoView;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
