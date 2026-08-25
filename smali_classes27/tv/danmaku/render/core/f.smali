.class public final Ltv/danmaku/render/core/f;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001eH\u0016J \u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0014J\u0008\u0010&\u001a\u00020\u0005H\u0014J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\tH\u0014J \u0010)\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020*H\u0016J(\u00101\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010/\u001a\u00020*H\u0016J\u0008\u00102\u001a\u00020*H\u0016J\u0014\u00104\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t03H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020;H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020AH\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020AH\u0016J\u0008\u0010H\u001a\u00020\u0011H\u0016J \u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020I2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016R\u0018\u0010M\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010OR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010RR\u0016\u0010V\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010UR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010RR\u0016\u0010[\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010]R\u0014\u0010a\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020A0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010eR\u0016\u0010i\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00170d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010eR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001b0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010eR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010rR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010h\u00a8\u0006x"
    }
    d2 = {
        "Ltv/danmaku/render/core/f;",
        "Landroid/view/TextureView;",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
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
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "listener",
        "N",
        "F0",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "N0",
        "g1",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "setVideoRenderLayerChangedListener",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visibility",
        "onWindowVisibilityChanged",
        "onSurfaceTextureAvailable",
        "",
        "scale",
        "tX",
        "tY",
        "translate",
        "degree",
        "rotate",
        "i",
        "n",
        "Lkotlin/Pair;",
        "b",
        "d",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "setAspectRatio",
        "reversal",
        "g",
        "Landroid/graphics/Rect;",
        "getBounds",
        "Lzv3/d;",
        "getTransformParams",
        "viewPort",
        "V",
        "Landroid/view/View;",
        "getView",
        "getVideoHeight",
        "getVideoWidth",
        "layer",
        "q",
        "a",
        "i1",
        "Low3/j$a;",
        "callback",
        "y0",
        "Low3/j;",
        "mRenderContext",
        "Ltv/danmaku/render/core/a;",
        "Ltv/danmaku/render/core/a;",
        "mExternalRenderHelper",
        "c",
        "I",
        "mVideoHeight",
        "mVideoWidth",
        "F",
        "mCurrentScale",
        "f",
        "mCurrentTranslateX",
        "mCurrentTranslateY",
        "h",
        "mCurrentRotate",
        "Low3/y;",
        "Low3/y;",
        "mVideoDisplay",
        "j",
        "Landroid/graphics/Rect;",
        "mLayoutFrame",
        "k",
        "mViewPortToRender",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "mAlignLayers",
        "m",
        "Z",
        "mIsFlip",
        "mVideoSizeChangedListeners",
        "o",
        "mVideoRenderLayerStateList",
        "Ltv/danmaku/render/core/b;",
        "p",
        "Ltv/danmaku/render/core/b;",
        "mRenderLayerChangedDispatcher",
        "Lzv3/c;",
        "Lzv3/c;",
        "mRenderLayerVisibilityChangedDispatcher",
        "r",
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
.field public static final s:Ltv/danmaku/render/core/f$a;


# instance fields
.field private a:Low3/j;

.field private final b:Ltv/danmaku/render/core/a;

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Low3/y;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ltv/danmaku/render/core/b;

.field private q:Lzv3/c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/render/core/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/render/core/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/render/core/f;->s:Ltv/danmaku/render/core/f$a;

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
    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/render/core/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/render/core/a;-><init>(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Ltv/danmaku/render/core/f;->e:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/render/core/f;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/render/core/f;->l:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/render/core/f;->n:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/render/core/f;->o:Ljava/util/LinkedList;

    .line 53
    .line 54
    new-instance v0, Ltv/danmaku/render/core/b;

    .line 55
    .line 56
    invoke-direct {v0}, Ltv/danmaku/render/core/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 60
    .line 61
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->l:Ljava/util/LinkedList;

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
    iget-object v2, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

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
    iget-object v4, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

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
    iget-object v2, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->k:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Ltv/danmaku/render/core/f;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Ltv/danmaku/render/core/f;->k:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Low3/j;->q(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/render/core/b;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->n:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->n:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->o:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/a;->h(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

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
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

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
    invoke-direct {p0}, Ltv/danmaku/render/core/f;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/render/core/f;->s()V

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
    iget v1, p0, Ltv/danmaku/render/core/f;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltv/danmaku/render/core/f;->g:I

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
    iget v0, p0, Ltv/danmaku/render/core/f;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public e(Low3/j;Z)V
    .locals 11

    .line 1
    const-string v0, "bindRenderContext"

    .line 2
    .line 3
    const-string v1, "Render::TextureVideoRenderLayerRender"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput v3, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 26
    .line 27
    const-string v0, "use CHOREOGRAPHER mode"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput v2, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->EXTERNAL_RENDER_TYPE:I

    .line 34
    .line 35
    const-string v0, "use NROMAL mode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Low3/j;->z()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "IJK viewport:"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", local viewport:"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", clear local."

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Low3/y;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Low3/j;->t()Low3/y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Low3/y;->b()Landroid/view/SurfaceHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v4

    .line 130
    :goto_2
    iget-object v1, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Low3/y;->b()Landroid/view/SurfaceHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v4

    .line 140
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 151
    .line 152
    invoke-interface {p2, v0}, Low3/j;->r(Low3/y;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    iput-boolean p2, p0, Ltv/danmaku/render/core/f;->r:Z

    .line 157
    .line 158
    invoke-interface {p1}, Low3/j;->getVideoWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {p1}, Low3/j;->getVideoHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {p1}, Low3/j;->getVideoSarDen()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-interface {p1}, Low3/j;->getVideoSarNum()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-gtz v8, :cond_9

    .line 175
    .line 176
    if-lez v7, :cond_a

    .line 177
    .line 178
    :cond_9
    const/4 v6, 0x0

    .line 179
    move-object v5, p0

    .line 180
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/render/core/f;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p2, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-interface {p2, v3}, Low3/j;->setVerticesModel(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->OpenExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 191
    .line 192
    invoke-interface {p1, p2, v4}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance p2, Lzv3/c;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lzv3/c;-><init>(Low3/j;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Ltv/danmaku/render/core/f;->q:Lzv3/c;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1}, Lzv3/c;->a(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Low3/y;->e()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v3, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-interface {p1}, Low3/j;->t()Low3/y;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Low3/y;->a()Landroid/view/Surface;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move-object p1, v4

    .line 235
    :goto_4
    iget-object p2, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p2}, Low3/y;->a()Landroid/view/Surface;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    iget-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p2, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 254
    .line 255
    invoke-interface {p1, p2}, Low3/j;->r(Low3/y;)V

    .line 256
    .line 257
    .line 258
    :cond_e
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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

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
    iput-boolean p1, p0, Ltv/danmaku/render/core/f;->m:Z

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v2}, Lzv3/d;->h(F)V

    .line 16
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
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lzv3/d;->j(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Ltv/danmaku/render/core/f;->m:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->n()F

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->n()F

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->n()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lzv3/d;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->b()Lkotlin/Pair;

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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/f;->c:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/f;->d:I

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
    .locals 1

    .line 1
    iput p2, p0, Ltv/danmaku/render/core/f;->f:I

    .line 2
    .line 3
    iput p3, p0, Ltv/danmaku/render/core/f;->g:I

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/render/core/f;->e:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/render/core/f;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

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
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 19
    .line 20
    .line 21
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
    .locals 7

    .line 1
    const-string p1, "Render::TextureVideoRenderLayerRender"

    .line 2
    .line 3
    const-string v0, "unbindRenderContext"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Low3/y;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p1, Low3/y;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Low3/j;->r(Low3/y;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 53
    .line 54
    iput-object p2, p0, Ltv/danmaku/render/core/f;->q:Lzv3/c;

    .line 55
    .line 56
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
    iget v0, p0, Ltv/danmaku/render/core/f;->e:F

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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "Render::TextureVideoRenderLayerRender"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Low3/y;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Low3/y;->c()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/render/core/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface available: width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " :"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Render::TextureVideoRenderLayerRender"

    .line 35
    .line 36
    invoke-static {p3, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Low3/y;->c()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p3

    .line 50
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Low3/y;->c()Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p2, p3

    .line 62
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p2, p3

    .line 72
    :goto_2
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Low3/y;->c()Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p3, Low3/y;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p3

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Low3/y;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p3, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-interface {p3, p1}, Low3/j;->r(Low3/y;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p1, p0, Ltv/danmaku/render/core/f;->r:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/render/core/f;->k:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Ltv/danmaku/render/core/f;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-interface {p1, p3}, Low3/j;->q(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Ltv/danmaku/render/core/f;->r:Z

    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Ltv/danmaku/render/core/f;->o:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ltv/danmaku/render/core/IVideoRenderLayer$d;

    .line 153
    .line 154
    invoke-interface {p3}, Ltv/danmaku/render/core/IVideoRenderLayer$d;->onCreate()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Low3/y;->f()V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSurfaceTextureDestroyed:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Render::TextureVideoRenderLayerRender"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface size changed: width: "

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
    const-string p2, ", height: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Render::TextureVideoRenderLayerRender"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Ltv/danmaku/render/core/f;->d:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/render/core/f;->c:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Ltv/danmaku/render/core/a;->g(IIII)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, Ltv/danmaku/render/core/f;->c:I

    .line 16
    .line 17
    iput p2, p0, Ltv/danmaku/render/core/f;->d:I

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/render/core/f;->n:Ljava/util/LinkedList;

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
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ltv/danmaku/render/core/IVideoRenderLayer$c;

    .line 36
    .line 37
    invoke-interface {p4, p2, p3}, Ltv/danmaku/render/core/IVideoRenderLayer$c;->a(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p2, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 59
    .line 60
    invoke-virtual {p2}, Ltv/danmaku/render/core/a;->c()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ltv/danmaku/render/core/f;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    const-string v0, "Render::TextureVideoRenderLayerRender"

    .line 2
    .line 3
    const-string v1, "onWindowVisibilityChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Low3/y;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Low3/y;->c()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/render/core/f;->q:Lzv3/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lzv3/c;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
    iget-object v0, p0, Ltv/danmaku/render/core/f;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/render/core/f;->s()V

    .line 7
    .line 8
    .line 9
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
    .locals 8

    .line 1
    const-string v0, "Render::TextureVideoRenderLayerRender"

    .line 2
    .line 3
    const-string v1, "release"

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
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Low3/j;->r(Low3/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Low3/y;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltv/danmaku/render/core/f;->i:Low3/y;

    .line 35
    .line 36
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Low3/j;->rotate(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Ltv/danmaku/render/core/f;->h:F

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Low3/j;->scale(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Ltv/danmaku/render/core/f;->e:F

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/a;->f(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

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
    iget-object p1, p0, Ltv/danmaku/render/core/f;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/render/core/f;->b:Ltv/danmaku/render/core/a;

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
    invoke-direct {p0}, Ltv/danmaku/render/core/f;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setVideoRenderLayerChangedListener(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/b;->d(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Low3/j;->translate(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Ltv/danmaku/render/core/f;->f:I

    .line 9
    .line 10
    iput p2, p0, Ltv/danmaku/render/core/f;->g:I

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/render/core/f;->p:Ltv/danmaku/render/core/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y0(Low3/j$a;II)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->h(Lkotlin/Pair;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/render/core/f;->getVideoHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3, v3, v4}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a(IIII)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object p2, p0, Ltv/danmaku/render/core/f;->a:Low3/j;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p1, p3, v0, v2}, Low3/j;->s(Low3/j$a;IIZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
