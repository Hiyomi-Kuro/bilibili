.class public final Ltv/danmaku/render/core/e;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001EB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0016J \u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0014J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0007H\u0014J \u0010\'\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016J\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020(H\u0016J(\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(H\u0016J\u0008\u00100\u001a\u00020(H\u0016J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000701H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0010\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0010H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\n\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u000209H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020?H\u0016J\u0010\u0010E\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020?H\u0016J\u0008\u0010F\u001a\u00020\u0010H\u0016J \u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\n\u0010K\u001a\u0004\u0018\u00010JH\u0016R\u0018\u0010M\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010OR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010RR\u0016\u0010V\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010UR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010RR\u0016\u0010[\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010]R\u0016\u0010a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00160b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010dR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Ltv/danmaku/render/core/e;",
        "Landroid/view/TextureView;",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "Lgf3/s;",
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
        "Landroid/graphics/Bitmap;",
        "n0",
        "Low3/j;",
        "mRenderContext",
        "Ltv/danmaku/render/core/h;",
        "Ltv/danmaku/render/core/h;",
        "mVideoRenderLayoutHelper",
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
        "Z",
        "mIsFlip",
        "Ljava/util/LinkedList;",
        "k",
        "Ljava/util/LinkedList;",
        "mVideoSizeChangedListeners",
        "mVideoRenderLayerStateList",
        "Ltv/danmaku/render/core/b;",
        "m",
        "Ltv/danmaku/render/core/b;",
        "mRenderLayerChangedDispatcher",
        "Lzv3/c;",
        "Lzv3/c;",
        "mRenderLayerVisibilityChangedDispatcher",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Ltv/danmaku/render/core/e$a;


# instance fields
.field private a:Low3/j;

.field private b:Ltv/danmaku/render/core/h;

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Low3/y;

.field private j:Z

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ltv/danmaku/render/core/b;

.field private n:Lzv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/render/core/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/render/core/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/render/core/e;->o:Ltv/danmaku/render/core/e$a;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Ltv/danmaku/render/core/e;->e:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/render/core/e;->k:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/render/core/e;->l:Ljava/util/LinkedList;

    .line 25
    .line 26
    new-instance v0, Ltv/danmaku/render/core/b;

    .line 27
    .line 28
    invoke-direct {v0}, Ltv/danmaku/render/core/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->k:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->k:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->l:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->h(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
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
    iget v1, p0, Ltv/danmaku/render/core/e;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltv/danmaku/render/core/e;->g:I

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
    iget v0, p0, Ltv/danmaku/render/core/e;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public e(Low3/j;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Ltv/danmaku/render/core/h;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Ltv/danmaku/render/core/h;-><init>(Ltv/danmaku/render/core/IVideoRenderLayer;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Low3/j;->getVideoWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Low3/j;->getVideoHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Low3/j;->getVideoSarDen()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {p1}, Low3/j;->getVideoSarNum()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/render/core/e;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p2, Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;->CloseExternalRender:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, p2, v0}, Low3/j;->a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lzv3/c;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lzv3/c;-><init>(Low3/j;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ltv/danmaku/render/core/e;->n:Lzv3/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lzv3/c;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Low3/y;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Low3/j;->t()Low3/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Low3/y;->a()Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    :goto_0
    iget-object p2, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Low3/y;->a()Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Low3/j;->r(Low3/y;)V

    .line 111
    .line 112
    .line 113
    :cond_5
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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ltv/danmaku/render/core/e;->j:Z

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->l:Ljava/util/LinkedList;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/render/core/h;->c()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->getBounds()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lzv3/d;->j(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Ltv/danmaku/render/core/e;->j:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->n()F

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->n()F

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
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->n()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lzv3/d;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->b()Lkotlin/Pair;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/e;->c:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

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
    iget v0, p0, Ltv/danmaku/render/core/e;->d:I

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
    .locals 3

    .line 1
    iput p1, p0, Ltv/danmaku/render/core/e;->e:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/render/core/e;->f:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/render/core/e;->g:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/render/core/e;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mVideoRenderLayoutHelper"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->i(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_0
    invoke-virtual {v1, p2, p3}, Ltv/danmaku/render/core/h;->j(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .locals 6

    .line 1
    const-string p1, "Render::TextureVideoRenderLayer"

    .line 2
    .line 3
    const-string p2, "unbindRenderContext"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Low3/y;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Low3/y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1}, Low3/j;->r(Low3/y;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Low3/j;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p2, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

    .line 46
    .line 47
    iput-object p2, p0, Ltv/danmaku/render/core/e;->n:Lzv3/c;

    .line 48
    .line 49
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
    iget v0, p0, Ltv/danmaku/render/core/e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public n0()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v3, v1

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v4, v3

    .line 21
    mul-float v4, v4, v2

    .line 22
    .line 23
    float-to-int v2, v4

    .line 24
    sget-object v4, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a(IIII)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
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
    const-string v0, "Render::TextureVideoRenderLayer"

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    const/16 p2, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string p3, "Render::TextureVideoRenderLayer"

    .line 35
    .line 36
    invoke-static {p3, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iget-object p2, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iget-object p2, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p2, p3

    .line 72
    :goto_2
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iput-object p3, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p3, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

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
    iget-object p1, p0, Ltv/danmaku/render/core/e;->l:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ltv/danmaku/render/core/IVideoRenderLayer$d;

    .line 129
    .line 130
    invoke-interface {p3}, Ltv/danmaku/render/core/IVideoRenderLayer$d;->onCreate()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Low3/y;->f()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "Render::TextureVideoRenderLayer"

    .line 2
    .line 3
    const-string v0, "surface texture destroyed and set null video display"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
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
    const-string p2, "Render::TextureVideoRenderLayer"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

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
    iget p1, p0, Ltv/danmaku/render/core/e;->d:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/render/core/e;->c:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "mVideoRenderLayoutHelper"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Ltv/danmaku/render/core/h;->g(IIII)V

    .line 21
    .line 22
    .line 23
    iput p3, p0, Ltv/danmaku/render/core/e;->c:I

    .line 24
    .line 25
    iput p2, p0, Ltv/danmaku/render/core/e;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/render/core/e;->k:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ltv/danmaku/render/core/IVideoRenderLayer$c;

    .line 44
    .line 45
    invoke-interface {p4, p2, p3}, Ltv/danmaku/render/core/IVideoRenderLayer$c;->a(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    const-string v0, "Render::TextureVideoRenderLayer"

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->n:Lzv3/c;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "Render::TextureVideoRenderLayer"

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
    iget-object v1, p0, Ltv/danmaku/render/core/e;->a:Low3/j;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

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
    iput-object v0, p0, Ltv/danmaku/render/core/e;->i:Low3/y;

    .line 35
    .line 36
    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/render/core/e;->h:F

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->i(F)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ltv/danmaku/render/core/e;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/render/core/h;->f(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoRenderLayerChangedListener(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

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
    iget-object v0, p0, Ltv/danmaku/render/core/e;->b:Ltv/danmaku/render/core/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoRenderLayoutHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/render/core/h;->j(II)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ltv/danmaku/render/core/e;->f:I

    .line 15
    .line 16
    iput p2, p0, Ltv/danmaku/render/core/e;->g:I

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/render/core/e;->m:Ltv/danmaku/render/core/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/render/core/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y0(Low3/j$a;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->getVideoWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/render/core/e;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    int-to-float v1, p2

    .line 34
    int-to-float v2, p3

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v3, v2

    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    float-to-int v1, v3

    .line 44
    sget-object v3, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, p2, p3}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a(IIII)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v0, p3, v1}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Low3/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
