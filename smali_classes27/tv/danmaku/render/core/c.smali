.class public final Ltv/danmaku/render/core/c;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010#H\u0016J(\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\tH\u0014J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00101\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020-H\u0016J(\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00102\u001a\u00020-H\u0016J\u0008\u00105\u001a\u00020-H\u0016J\u0008\u00106\u001a\u00020-H\u0016J\u0014\u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t07H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0011H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\n\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020?H\u0016J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010F\u001a\u00020?H\u0016J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020\u0011H\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0008\u0010L\u001a\u00020\u0011H\u0016R\u0018\u0010N\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010PR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020?0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010PR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010TR\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010\\\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010[R\u0016\u0010]\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010[R\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010TR\u0016\u0010c\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010dR\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010fR\u0014\u0010j\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Ltv/danmaku/render/core/c;",
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
        "j",
        "o",
        "c",
        "Low3/j;",
        "mRenderContext",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "mVideoSizeChangedListeners",
        "mVideoRenderLayerStateList",
        "mAlignLayers",
        "I",
        "mVideoWidth",
        "f",
        "mVideoHeight",
        "mVideoSarNum",
        "h",
        "mVideoSarDen",
        "F",
        "mCurScale",
        "mCurRotate",
        "k",
        "mCurTranslateX",
        "mCurTranslateY",
        "m",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "mAspectRatio",
        "Landroid/graphics/Rect;",
        "mViewPort",
        "Z",
        "mShouldLayout",
        "p",
        "Lzv3/d;",
        "mTransformParams",
        "Ltv/danmaku/render/core/b;",
        "Ltv/danmaku/render/core/b;",
        "mRenderLayerChangedDispatcher",
        "Lzv3/c;",
        "r",
        "Lzv3/c;",
        "mRenderLayerVisibilityChangedDispatcher",
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
.field public static final s:Ltv/danmaku/render/core/c$a;


# instance fields
.field private a:Low3/j;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field private n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Lzv3/d;

.field private final q:Ltv/danmaku/render/core/b;

.field private r:Lzv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/render/core/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/render/core/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/render/core/c;->s:Ltv/danmaku/render/core/c$a;

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
    iput-object v0, p0, Ltv/danmaku/render/core/c;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/render/core/c;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/render/core/c;->d:Ljava/util/LinkedList;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ltv/danmaku/render/core/c;->g:I

    .line 31
    .line 32
    iput v0, p0, Ltv/danmaku/render/core/c;->h:I

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Ltv/danmaku/render/core/c;->i:F

    .line 37
    .line 38
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/render/core/c;->m:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Lzv3/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lzv3/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 55
    .line 56
    new-instance v0, Ltv/danmaku/render/core/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ltv/danmaku/render/core/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/render/core/c;->q:Ltv/danmaku/render/core/b;

    .line 62
    .line 63
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ltv/danmaku/render/core/h;->r:Ltv/danmaku/render/core/h$a;

    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/render/core/c;->m:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 31
    .line 32
    iget-object v5, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v6, p0, Ltv/danmaku/render/core/c;->e:I

    .line 35
    .line 36
    iget v7, p0, Ltv/danmaku/render/core/c;->f:I

    .line 37
    .line 38
    iget v8, p0, Ltv/danmaku/render/core/c;->g:I

    .line 39
    .line 40
    iget v9, p0, Ltv/danmaku/render/core/c;->h:I

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/render/core/h$a;->a(Landroid/graphics/Point;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Landroid/graphics/Rect;IIII)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ltv/danmaku/render/core/c;->d:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v2, v0

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    iget-object v4, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v2, v5

    .line 119
    sub-int/2addr v3, v1

    .line 120
    div-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/2addr v0, v2

    .line 126
    add-int/2addr v1, v3

    .line 127
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ltv/danmaku/render/core/c;->d:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Ltv/danmaku/render/core/c;->q:Ltv/danmaku/render/core/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Ltv/danmaku/render/core/b;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->b:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/c;->b:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/c;->c:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/c;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/render/core/c;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzv3/a;->k(Ltv/danmaku/render/core/IVideoRenderLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/render/core/c;->s()V

    .line 10
    .line 11
    .line 12
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
    iget v1, p0, Ltv/danmaku/render/core/c;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltv/danmaku/render/core/c;->l:I

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

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/render/core/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public e(Low3/j;Z)V
    .locals 6

    .line 1
    invoke-interface {p1, p0}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Low3/j;->getVideoWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Low3/j;->getVideoHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Low3/j;->getVideoSarDen()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p1}, Low3/j;->getVideoSarNum()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/render/core/c;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->CloseExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, p2, v0}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lzv3/c;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lzv3/c;-><init>(Low3/j;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ltv/danmaku/render/core/c;->r:Lzv3/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lzv3/c;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzv3/a;->c(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string v0, "do not support flip video"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getTransformParams()Lzv3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lzv3/d;->h(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lzv3/d;->i(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/render/core/c;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lzv3/d;->j(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/render/core/c;->n()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lzv3/d;->k(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/render/core/c;->n()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lzv3/d;->l(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/render/core/c;->b()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Lzv3/d;->m(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Lzv3/d;->n(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/render/core/c;->p:Lzv3/d;

    .line 83
    .line 84
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/c;->f:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/c;->e:I

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

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzv3/a;->b(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(FIIF)V
    .locals 0

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string p2, "do not support transform"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic k(Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzv3/a;->g(Ltv/danmaku/render/core/IVideoRenderLayer;Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Low3/j;Z)V
    .locals 6

    .line 1
    new-instance p1, Low3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Low3/j;->r(Low3/y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 28
    .line 29
    iput-object p2, p0, Ltv/danmaku/render/core/c;->r:Lzv3/c;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzv3/a;->f(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/render/core/c;->i:F

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

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Ltv/danmaku/render/core/c;->f:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/render/core/c;->e:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ltv/danmaku/render/core/c;->h:I

    .line 10
    .line 11
    if-ne p1, p5, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ltv/danmaku/render/core/c;->g:I

    .line 14
    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p2, p0, Ltv/danmaku/render/core/c;->e:I

    .line 19
    .line 20
    iput p3, p0, Ltv/danmaku/render/core/c;->f:I

    .line 21
    .line 22
    iput p4, p0, Ltv/danmaku/render/core/c;->g:I

    .line 23
    .line 24
    iput p5, p0, Ltv/danmaku/render/core/c;->h:I

    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/render/core/c;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ltv/danmaku/render/core/IVideoRenderLayer$c;

    .line 43
    .line 44
    invoke-interface {p4, p2, p3}, Ltv/danmaku/render/core/IVideoRenderLayer$c;->a(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/render/core/c;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/render/core/c;->q:Ltv/danmaku/render/core/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/render/core/c;->r:Lzv3/c;

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

.method public synthetic p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzv3/a;->a(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzv3/a;->e(Ltv/danmaku/render/core/IVideoRenderLayer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/render/core/c;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic r(Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzv3/a;->d(Ltv/danmaku/render/core/IVideoRenderLayer;Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string v0, "do not support degree"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string v0, "do not support scale"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->m:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ltv/danmaku/render/core/c;->m:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/render/core/c;->o:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/render/core/c;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoRenderLayerChangedListener(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/c;->q:Ltv/danmaku/render/core/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/b;->d(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceChanged size width:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " height:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Render::SurfaceVideoRenderLayer"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    new-instance v6, Low3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v6}, Low3/j;->r(Low3/y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/c;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/render/core/IVideoRenderLayer$d;

    .line 36
    .line 37
    invoke-interface {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$d;->onCreate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Low3/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/render/core/c;->a:Low3/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Low3/j;->r(Low3/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public translate(II)V
    .locals 0

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string p2, "do not support translate"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0(Low3/j$a;II)V
    .locals 0

    .line 1
    const-string p1, "Render::SurfaceVideoRenderLayer"

    .line 2
    .line 3
    const-string p2, "do not support takeVideoCapture"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
