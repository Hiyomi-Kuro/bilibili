.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u001a\u0010\u0018\u001a\u00020\u00052\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J$\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J$\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020!2\u0008\u0008\u0002\u0010\'\u001a\u00020!H\u0002J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J$\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u001a\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u0002002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000eH\u0016J\u0018\u00109\u001a\u00020\u00052\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020!H\u0016J\u0008\u0010:\u001a\u00020\u001aH\u0016R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\"\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Ltv/danmaku/bili/ui/splash/event/a;",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "eventSplash",
        "Lgf3/s;",
        "Vx",
        "",
        "Ltv/danmaku/bili/ui/splash/event/Resource;",
        "resources",
        "Xx",
        "resource",
        "ay",
        "dy",
        "",
        "viewWidth",
        "viewHeight",
        "videoWidth",
        "videoHeight",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "ey",
        "cy",
        "Ltv/danmaku/bili/ui/splash/event/Element;",
        "elements",
        "Zx",
        "Ux",
        "",
        "fy",
        "",
        "willAddedElement",
        "willRemovedElements",
        "Yx",
        "element",
        "",
        "iy",
        "jy",
        "i2",
        "duration",
        "showCountDown",
        "postExec",
        "ky",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "time",
        "seekTo",
        "Ltv/danmaku/bili/ui/splash/event/Action;",
        "action",
        "jumped",
        "pe",
        "V2",
        "Lvo3/o;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "gy",
        "()Lvo3/o;",
        "mBinding",
        "Landroid/view/TextureView;",
        "H",
        "Landroid/view/TextureView;",
        "mTextureView",
        "Landroid/view/Surface;",
        "I",
        "Landroid/view/Surface;",
        "mSurface",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "J",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mPlayer",
        "Ltv/danmaku/bili/ui/splash/event/ElementFactory;",
        "K",
        "Ltv/danmaku/bili/ui/splash/event/ElementFactory;",
        "mElementFactory",
        "L",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "mSplashData",
        "Lkotlinx/coroutines/p1;",
        "M",
        "Lkotlinx/coroutines/p1;",
        "mCountDownJob",
        "N",
        "mDelayElementJob",
        "Lkotlin/Pair;",
        "O",
        "Lkotlin/Pair;",
        "mTimeToVideoPosition",
        "P",
        "Z",
        "isActionTrigger",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic Q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Landroid/view/TextureView;

.field private I:Landroid/view/Surface;

.field private J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

.field private L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

.field private M:Lkotlinx/coroutines/p1;

.field private N:Lkotlinx/coroutines/p1;

.field private O:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Ltv/danmaku/bili/ui/splash/databinding/SplashFragmentEventSplashBinding;"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->R:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lvo3/o;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->O:Lkotlin/Pair;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Dx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->hy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->my(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Wx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Vx(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->fy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic Jx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Lvo3/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/bili/ui/splash/event/ElementFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->I:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Px(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/Element;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->iy(Ltv/danmaku/bili/ui/splash/event/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Qx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/ElementFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->I:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->O:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method private final Ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->N:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Vx(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getPhoneResource()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Xx(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getElements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Zx(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getShowSkip()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvo3/o;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvo3/o;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v3, Ltv/danmaku/bili/ui/splash/event/e;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/event/e;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvo3/o;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getDuration()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getShowCountdown()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne v2, p1, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p0

    .line 75
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ly(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final Wx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "[EventSplash]EventSplashFragment"

    .line 2
    .line 3
    const-string v0, "on skip click"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 9
    .line 10
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->P:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->i2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Xx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->dy(Ltv/danmaku/bili/ui/splash/event/Resource;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ay(Ltv/danmaku/bili/ui/splash/event/Resource;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->cy(Ltv/danmaku/bili/ui/splash/event/Resource;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isLocalBirthData()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne v1, p1, :cond_9

    .line 93
    .line 94
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lvo3/o;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Ltv/danmaku/bili/ui/splash/o;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void

    .line 106
    :cond_a
    :goto_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->i2()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final Yx(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p1, p2, p0, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayDelayElement$1;-><init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->N:Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    return-void
.end method

.method private final Zx(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->fy()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v5, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayElement$1;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$displayElement$1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 66
    .line 67
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/event/Element;->getShowDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/event/Element;->getHideDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v8, v4, v6

    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;->g(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Yx(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    const-string p1, "[EventSplash]EventSplashFragment"

    .line 112
    .line 113
    const-string v0, "element is null or empty"

    .line 114
    .line 115
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final ay(Ltv/danmaku/bili/ui/splash/event/Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getLocalResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Resource;->isLocalBirthdayRes()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lvo3/o;->b:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 20
    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvo3/o;->b:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final cy(Ltv/danmaku/bili/ui/splash/event/Resource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getLocalResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lvo3/o;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final dy(Ltv/danmaku/bili/ui/splash/event/Resource;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->H:Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->H:Landroid/view/TextureView;

    .line 23
    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/Resource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->H:Landroid/view/TextureView;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getVideoWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getVideoHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ey(IIII)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->H:Landroid/view/TextureView;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;->p(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->K:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;->o(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->H:Landroid/view/TextureView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    return-void
.end method

.method private final ey(IIII)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 3

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p4, p4

    .line 3
    div-float/2addr p3, p4

    .line 4
    int-to-float p4, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float v1, p4, v0

    .line 7
    .line 8
    cmpl-float v2, p3, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    div-float/2addr p3, v1

    .line 13
    mul-float p4, p4, p3

    .line 14
    .line 15
    float-to-int p1, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr v1, p3

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int p2, v0

    .line 21
    :goto_0
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method private final fy()J
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getRealCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->O:Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->O:Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    :goto_0
    return-wide v0
.end method

.method private final gy()Lvo3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvo3/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final hy(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i2()V
    .locals 2

    .line 1
    const-string v0, "[EventSplash]EventSplashFragment"

    .line 2
    .line 3
    const-string v1, "exit, exit eventSplash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "EventSplash"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->M1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final iy(Ltv/danmaku/bili/ui/splash/event/Element;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    sget v2, Ltv/danmaku/bili/ui/splash/p;->N0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private final jy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$removeOldElement$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$removeOldElement$1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final ky(IZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startCountDown duration:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " showCountDown:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " postExec:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "[EventSplash]EventSplashFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-gtz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->i2()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lvo3/o;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lvo3/o;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getShowSkip()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lvo3/o;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v3, Ltv/danmaku/bili/ui/splash/s;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->M:Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/f;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/f;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method static synthetic ly(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ky(IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final my(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p0, p2, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;-><init>(ILtv/danmaku/bili/ui/splash/event/EventSplashFragment;ZLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->M:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public V2()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getRealCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/ui/splash/utils/k;->a:Ltv/danmaku/bili/ui/splash/utils/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/utils/k;->c(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "[EventSplash]EventSplashFragment"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/bili/ui/splash/event/d;

    .line 7
    .line 8
    invoke-direct {p2}, Ltv/danmaku/bili/ui/splash/event/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p2, "key:event:splash:data"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    :try_start_0
    const-class p2, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onViewCreated :"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 57
    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->gy()Lvo3/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lvo3/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$b;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->r(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->d(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p2, "parse splash error"

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->i2()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public pe(Ltv/danmaku/bili/ui/splash/event/Action;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on action trigger jumped:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " action:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[EventSplash]EventSplashFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->P:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getElements()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->jy()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Zx(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getShowCountdown()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, v1, v0, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ky(IZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 63
    .line 64
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->f(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Ltv/danmaku/bili/ui/splash/event/Action;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v3, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$onActionTrigger$1;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$onActionTrigger$1;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->L:Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 90
    .line 91
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->e(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seek to :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[EventSplash]EventSplashFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->J:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->O:Lkotlin/Pair;

    .line 50
    .line 51
    return-void
.end method
