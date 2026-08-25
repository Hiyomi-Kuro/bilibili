.class public final Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J&\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u001c\u0010%\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0015H\u0007J\u0008\u0010&\u001a\u00020\u0002H\u0007J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0007J\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0010\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010*J\u001c\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0015J\u0008\u00100\u001a\u00020\u0002H\u0007J\u001c\u00104\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u00010.H\u0007J\u0008\u00105\u001a\u00020\u0002H\u0007J\u0008\u00106\u001a\u00020\u0002H\u0007J \u00109\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0007J\u001a\u0010;\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010:\u001a\u0004\u0018\u00010*J\u000e\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<J\u0006\u0010?\u001a\u00020\u0002J\u0006\u0010@\u001a\u00020\u0002J\u0006\u0010A\u001a\u00020\u0002J\u0006\u0010B\u001a\u00020\u0015J\u0006\u0010C\u001a\u00020\u0015J\u0006\u0010D\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u0007J\u0006\u0010G\u001a\u00020FR\u0018\u0010J\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010h\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010\u00070\u00070d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010!R\u0016\u0010m\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010?R\u0016\u0010o\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010?R\u0018\u0010q\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;",
        "",
        "Lgf3/s;",
        "N",
        "M",
        "L",
        "x",
        "",
        "state",
        "X",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "o",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "r",
        "newItem",
        "S",
        "item",
        "Lkotlin/Function1;",
        "",
        "onPrepared",
        "T",
        "Q",
        "a0",
        "which",
        "K",
        "J",
        "E",
        "F",
        "s",
        "H",
        "I",
        "Landroid/content/Context;",
        "context",
        "userOperationEnable",
        "z",
        "A",
        "Landroidx/fragment/app/Fragment;",
        "frag",
        "y",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q",
        "coverView",
        "d0",
        "Landroid/view/TextureView;",
        "u",
        "Y",
        "Landroid/view/ViewGroup;",
        "container",
        "playerView",
        "m",
        "p",
        "n",
        "width",
        "height",
        "O",
        "imageView",
        "R",
        "",
        "time",
        "c0",
        "Z",
        "b0",
        "P",
        "D",
        "C",
        "w",
        "v",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "t",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "b",
        "Landroid/view/TextureView;",
        "tvPlayer",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "tvPlay",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "llLoading",
        "e",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mPlayer",
        "Landroid/view/Surface;",
        "f",
        "Landroid/view/Surface;",
        "mSurface",
        "g",
        "Landroid/graphics/SurfaceTexture;",
        "getMSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mSurfaceTexture",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroidx/lifecycle/g0;",
        "ready",
        "i",
        "j",
        "firstState",
        "k",
        "isVideoEnable",
        "l",
        "isUserOperationEnable",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "currentItem",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/t;",
        "lifecycleObserver",
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


# static fields
.field public static final p:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$a;


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private f:Landroid/view/Surface;

.field private g:Landroid/graphics/SurfaceTexture;

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

.field private n:Landroidx/fragment/app/Fragment;

.field private final o:Landroidx/lifecycle/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->p:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->j:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->l:Z

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/upper/module/aicollection/helper/b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/helper/b;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->o:Landroidx/lifecycle/t;

    .line 48
    .line 49
    return-void
.end method

.method private static final B(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->P()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 41
    :goto_3
    return v0
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method private static final G(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->N()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->L()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PlayerHelper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PlayerHelper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v0, p1

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->n:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->o:Landroidx/lifecycle/t;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->n:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->r(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->S(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->K(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->Z()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayPosition(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 44
    .line 45
    return-void
.end method

.method private final S(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "prepare video start:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->T(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/upper/module/aicollection/helper/c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/aicollection/helper/c;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final T(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Lsf3/l;)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/upper/module/aicollection/helper/e;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/aicollection/helper/e;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/upper/module/aicollection/helper/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/upper/module/aicollection/helper/f;-><init>()V

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

.method private static final U(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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

.method private static final V(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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

.method private static final W(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p1, 0x2be

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final X(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->x()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    if-eqz v1, :cond_6

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_6
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->W(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->G(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->V(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->s(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->U(Lsf3/l;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->B(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->o(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->O(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->K(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/bcut/ijk/a;->f(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/aicollection/helper/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aicollection/helper/d;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->start()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static final s(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->J()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$b;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/upper/module/aicollection/helper/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aicollection/helper/a;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final O(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->f:Landroid/view/Surface;

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
    iput-object p2, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->f:Landroid/view/Surface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "play return: url is null"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p1, "play return: imageView is null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string p1, "play return: ctx is null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string p1, "play return: imageViewParent is null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->I(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->u(Landroid/content/Context;Z)Landroid/view/TextureView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->Y()V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->m(Landroid/view/ViewGroup;Landroid/view/TextureView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->d0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->Q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const-string p1, "play return: imageViewParent is not ViewGroup"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->I(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->c0(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v6, v3, v5

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float v5, v4, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sub-float v6, v3, v1

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float v8, v4, v2

    .line 51
    .line 52
    div-float/2addr v8, v7

    .line 53
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    div-float v6, v1, v3

    .line 57
    .line 58
    div-float/2addr v2, v4

    .line 59
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    .line 62
    div-float v1, v3, v1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v3, v2

    .line 67
    div-float/2addr v4, v2

    .line 68
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    nop

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->f:Landroid/view/Surface;

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
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->f:Landroid/view/Surface;

    .line 24
    .line 25
    return-void
.end method

.method public final q()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroid/content/Context;Z)Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->z(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 9
    .line 10
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public final y(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$initPlayer$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$initPlayer$1;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$c;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$c;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$initPlayer$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$initPlayer$2;-><init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$c;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$c;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->o:Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->n:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    return-void
.end method

.method public final z(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b:Landroid/view/TextureView;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->l:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
