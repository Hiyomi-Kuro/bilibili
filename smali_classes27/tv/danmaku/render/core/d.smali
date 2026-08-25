.class public final Ltv/danmaku/render/core/d;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LB\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020#H\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010&H\u0016J(\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\tH\u0014J\u0008\u00100\u001a\u00020\u0005H\u0014J\u0010\u00102\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016J\u0018\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000201H\u0016J(\u00108\u001a\u00020\u00052\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00106\u001a\u000201H\u0016J\u0008\u00109\u001a\u000201H\u0016J\u0008\u0010:\u001a\u000201H\u0016J\u0014\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0;H\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u0011H\u0016J\u0008\u0010G\u001a\u00020@H\u0016J\n\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020CH\u0016J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010J\u001a\u00020CH\u0016J\u0008\u0010M\u001a\u00020\u0011H\u0016J\u0008\u0010N\u001a\u00020\u0011H\u0016J\u0018\u0010Q\u001a\u00020\u00052\u0006\u0010O\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0016J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0016R\u0018\u0010]\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020#0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020C0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010cR\u0016\u0010h\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010gR\u0016\u0010i\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010gR\u0016\u0010k\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010jR\u0016\u0010l\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010jR\u0016\u0010n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0016\u0010o\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010jR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010tR\u0014\u0010w\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010vR\u0014\u0010y\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0016\u0010{\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010}R\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010z\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Ltv/danmaku/render/core/d;",
        "Landroid/view/SurfaceView;",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lgf3/s;",
        "s",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "onVideoSizeChanged",
        "Low3/j;",
        "renderContext",
        "",
        "keepViewportUntilSurfaceCreated",
        "e",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "keepSurfaceForShare",
        "l",
        "release",
        "Low3/j$a;",
        "callback",
        "y0",
        "getVideoHeight",
        "getVideoWidth",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "listener",
        "N",
        "F0",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "N0",
        "g1",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "setVideoRenderLayerChangedListener",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "surfaceCreated",
        "visibility",
        "onWindowVisibilityChanged",
        "onDetachedFromWindow",
        "",
        "scale",
        "tX",
        "tY",
        "translate",
        "degree",
        "rotate",
        "i",
        "d",
        "n",
        "Lkotlin/Pair;",
        "b",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "setAspectRatio",
        "Landroid/graphics/Rect;",
        "viewPort",
        "V",
        "Landroid/view/View;",
        "getView",
        "reversal",
        "g",
        "getBounds",
        "Lzv3/d;",
        "getTransformParams",
        "layer",
        "q",
        "a",
        "i1",
        "X",
        "offsetX",
        "offsetY",
        "p0",
        "h",
        "f",
        "Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;",
        "orientation",
        "r",
        "p",
        "m",
        "Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;",
        "axis",
        "k",
        "Low3/j;",
        "mRenderContext",
        "Low3/y;",
        "Low3/y;",
        "mVideoDisplay",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "mVideoSizeChangedListeners",
        "mVideoRenderLayerStateList",
        "mAlignLayers",
        "F",
        "mCurScale",
        "mCurRotate",
        "I",
        "mCurTranslateX",
        "mCurTranslateY",
        "j",
        "mVideoWidth",
        "mVideoHeight",
        "Ltv/danmaku/render/core/b;",
        "Ltv/danmaku/render/core/b;",
        "mRenderLayerChangedDispatcher",
        "Ltv/danmaku/render/core/a;",
        "Ltv/danmaku/render/core/a;",
        "mExternalRenderHelper",
        "Landroid/graphics/Rect;",
        "mLayoutFrame",
        "o",
        "mViewPortToRender",
        "Z",
        "mIsFlip",
        "Lzv3/c;",
        "Lzv3/c;",
        "mRenderLayerVisibilityChangedDispatcher",
        "mKeepViewportUntilSurfaceCreated",
        "<init>",
        "()V",
        "rendercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Ltv/danmaku/render/core/d$a;


# instance fields
.field private a:Low3/j;

.field private b:Low3/y;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ltv/danmaku/render/core/b;

.field private final m:Ltv/danmaku/render/core/a;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Lzv3/c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/render/core/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/render/core/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/render/core/d;->s:Ltv/danmaku/render/core/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/render/core/d;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/render/core/d;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Ltv/danmaku/render/core/d;->f:F

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/render/core/b;

    .line 34
    .line 35
    invoke-direct {v0}, Ltv/danmaku/render/core/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/render/core/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltv/danmaku/render/core/a;-><init>(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/render/core/d;->o:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/d;->o:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Ltv/danmaku/render/core/d;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ltv/danmaku/render/core/d;->o:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Low3/j;->q(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/render/core/b;->b()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/a;->h(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/render/core/d;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->SupportWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/render/core/d;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/render/core/d;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltv/danmaku/render/core/d;->i:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzv3/a;->i(Ltv/danmaku/render/core/IVideoRenderLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/render/core/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public e(Low3/j;Z)V
    .locals 11

    .line 1
    invoke-interface {p1, p0}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sput v3, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 19
    .line 20
    const-string v0, "use CHOREOGRAPHER mode"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput v1, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 27
    .line 28
    const-string v0, "use NORMAL mode"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Low3/j;->z()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "IJK viewport:"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", local viewport:"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", clear local."

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Low3/y;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Low3/j;->t()Low3/y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Low3/y;->b()Landroid/view/SurfaceHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v4

    .line 127
    :goto_2
    iget-object v2, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Low3/y;->b()Landroid/view/SurfaceHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v2, v4

    .line 137
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 148
    .line 149
    invoke-interface {p2, v0}, Low3/j;->r(Low3/y;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/4 p2, 0x0

    .line 153
    :cond_7
    iput-boolean p2, p0, Ltv/danmaku/render/core/d;->r:Z

    .line 154
    .line 155
    invoke-interface {p1}, Low3/j;->getVideoWidth()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {p1}, Low3/j;->getVideoHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {p1}, Low3/j;->getVideoSarDen()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {p1}, Low3/j;->getVideoSarNum()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-gtz v8, :cond_8

    .line 172
    .line 173
    if-lez v7, :cond_9

    .line 174
    .line 175
    :cond_8
    const/4 v6, 0x0

    .line 176
    move-object v5, p0

    .line 177
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/render/core/d;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p2, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-interface {p2, v3}, Low3/j;->setVerticesModel(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpenExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 188
    .line 189
    invoke-interface {p1, p2, v4}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p2, Lzv3/c;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lzv3/c;-><init>(Low3/j;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Ltv/danmaku/render/core/d;->q:Lzv3/c;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, p1}, Lzv3/c;->a(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ExitWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Low3/j;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/render/core/d;->p:Z

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget v6, v3, v4

    .line 28
    .line 29
    aget v7, v3, v0

    .line 30
    .line 31
    add-int v8, v6, v1

    .line 32
    .line 33
    add-int v9, v7, v2

    .line 34
    .line 35
    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformParams()Lzv3/d;
    .locals 3

    .line 1
    new-instance v0, Lzv3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lzv3/d;->h(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lzv3/d;->i(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lzv3/d;->j(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Ltv/danmaku/render/core/d;->p:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->n()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-float v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->n()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lzv3/d;->k(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->n()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lzv3/d;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->b()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v2}, Lzv3/d;->m(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Lzv3/d;->n(F)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Low3/j;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/render/core/d;->k:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Low3/j;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/render/core/d;->j:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->EnterWholeScene:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(FIIF)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/render/core/d;->f:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/render/core/d;->h:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/render/core/d;->i:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/render/core/d;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Low3/j;->i(FIIF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    int-to-float v1, p2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v1, p3

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzv3/a;->h(Ltv/danmaku/render/core/IVideoRenderLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->ResetGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Low3/j;Z)V
    .locals 7

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 2
    .line 3
    const-string v0, "unbindRenderContext"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Low3/y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Low3/j;->r(Low3/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 37
    .line 38
    iput-object p2, p0, Ltv/danmaku/render/core/d;->q:Lzv3/c;

    .line 39
    .line 40
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpenSensorGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/render/core/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic n0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lzv3/a;->l(Ltv/danmaku/render/core/IVideoRenderLayer;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzv3/a;->j(Ltv/danmaku/render/core/IVideoRenderLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVideoSizeChanged width:"

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
    const-string v0, " height:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " sarNum:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " sarDen:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Ltv/danmaku/render/core/d;->j:I

    .line 48
    .line 49
    iput p3, p0, Ltv/danmaku/render/core/d;->k:I

    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/render/core/d;->c:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltv/danmaku/render/core/IVideoRenderLayer$c;

    .line 68
    .line 69
    invoke-interface {v0, p2, p3}, Ltv/danmaku/render/core/IVideoRenderLayer$c;->a(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p4, p5}, Ltv/danmaku/render/core/a;->g(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p2, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p2, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ltv/danmaku/render/core/d;->s()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/render/core/d;->q:Lzv3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzv3/c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->CloseSensorGyroscope:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->NotifyWholeSceneOffset:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/render/core/d;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->NotifyScreenOrientation:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public rotate(F)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/render/core/d;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Low3/j;->rotate(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public scale(F)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/render/core/d;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Low3/j;->scale(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/a;->f(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/d;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/render/core/d;->m:Ltv/danmaku/render/core/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/render/core/d;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoRenderLayerChangedListener(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/b;->d(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "surfaceChanged size width:"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " height:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Low3/j;->n()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const-string v0, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 2
    .line 3
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Low3/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Low3/j;->r(Low3/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/render/core/d;->r:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/render/core/d;->o:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/render/core/d;->o:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Low3/j;->q(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ltv/danmaku/render/core/d;->r:Z

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Ltv/danmaku/render/core/d;->d:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv/danmaku/render/core/IVideoRenderLayer$d;

    .line 69
    .line 70
    invoke-interface {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$d;->onCreate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceDestroyed:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Render::SurfaceVideoRenderLayerWithExternalRender"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Low3/y;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Low3/j;->r(Low3/y;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ltv/danmaku/render/core/d;->b:Low3/y;

    .line 50
    .line 51
    return-void
.end method

.method public translate(II)V
    .locals 3

    .line 1
    iput p1, p0, Ltv/danmaku/render/core/d;->h:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/render/core/d;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Low3/j;->translate(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/d;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    int-to-float v2, p1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    int-to-float v2, p2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/d;->l:Ltv/danmaku/render/core/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y0(Low3/j$a;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/d;->a:Low3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->h(Lkotlin/Pair;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->getVideoWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/render/core/d;->getVideoHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p2, p3, v4, v5}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a(IIII)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {v0, p1, p2, p3, v3}, Low3/j;->s(Low3/j$a;IIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
