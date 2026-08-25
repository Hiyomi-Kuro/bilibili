.class public final Lcom/bilibili/playset/checkin/fragment/CheckInFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u001a\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!J\u0016\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!J\u001a\u0010&\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u0017H\u0016R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR(\u0010R\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00050O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR(\u0010T\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00170O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR(\u0010V\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00170O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/playset/checkin/fragment/CheckInFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;",
        "Lmn1/a$b;",
        "Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;",
        "Lz52/b;",
        "Lcom/bilibili/playset/checkin/CheckInData;",
        "listData",
        "Lgf3/s;",
        "fy",
        "Vx",
        "showEmptyTips",
        "showErrorTips",
        "dy",
        "Yx",
        "Lx",
        "ay",
        "Rx",
        "cy",
        "T1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "layout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onRefresh",
        "",
        "pos",
        "Lcom/bilibili/playset/checkin/CheckInType;",
        "item",
        "ey",
        "Zx",
        "command",
        "r0",
        "xi",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lm52/o;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ux",
        "()Lm52/o;",
        "binding",
        "Lcom/bilibili/playset/c;",
        "H",
        "Lcom/bilibili/playset/c;",
        "customItemAnimator",
        "Lh52/a;",
        "I",
        "Lh52/a;",
        "mAdapter",
        "Lx52/c;",
        "J",
        "Lx52/c;",
        "Wx",
        "()Lx52/c;",
        "setMStickyHeader",
        "(Lx52/c;)V",
        "mStickyHeader",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "K",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "L",
        "Lcom/bilibili/playset/checkin/CheckInType;",
        "operatingData",
        "Lcom/bilibili/playset/checkin/CheckInViewModel;",
        "M",
        "Lgf3/h;",
        "Xx",
        "()Lcom/bilibili/playset/checkin/CheckInViewModel;",
        "mViewModel",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "N",
        "Landroidx/lifecycle/h0;",
        "checkInListObserver",
        "O",
        "checkInDeleteObserver",
        "P",
        "checkInCancelObserver",
        "<init>",
        "()V",
        "playset_apinkRelease"
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

.field private H:Lcom/bilibili/playset/c;

.field private I:Lh52/a;

.field private J:Lx52/c;

.field private K:Lcom/bilibili/magicasakura/widgets/m;

.field private L:Lcom/bilibili/playset/checkin/CheckInType;

.field private final M:Lgf3/h;

.field private final N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/checkin/CheckInData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


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
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/playset/databinding/PlaysetFragmentCheckInBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;

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
    sput-object v0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->R:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

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
    const-class v2, Lm52/o;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->M:Lgf3/h;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/a;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->N:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/b;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->O:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/playset/checkin/fragment/c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/playset/checkin/fragment/c;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->P:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ox(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Tx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Sx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Mx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Px(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Nx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Qx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)Lcom/bilibili/playset/checkin/CheckInType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Lx()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/bilibili/playset/f2;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/bilibili/playset/f2;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/bilibili/playset/f2;->c:I

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/playset/checkin/fragment/f;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lcom/bilibili/playset/checkin/fragment/f;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget v11, Lcom/bilibili/playset/f2;->h:I

    .line 72
    .line 73
    new-instance v12, Lcom/bilibili/playset/checkin/fragment/g;

    .line 74
    .line 75
    invoke-direct {v12}, Lcom/bilibili/playset/checkin/fragment/g;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0xc

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v10 .. v16}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "check-in-cancel"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private static final Mx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->ay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Nx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->T1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/bilibili/playset/f2;->e:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->T1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/bilibili/playset/f2;->f:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p1, "check_in_id"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "check_in_group"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lh52/a;->h1(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v3, Lcom/bilibili/playset/f2;->v0:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method private static final Px(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->T1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/bilibili/playset/f2;->l:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->T1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/bilibili/playset/f2;->m:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p1, "check_in_id"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "check_in_group"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lh52/a;->h1(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v3, Lcom/bilibili/playset/f2;->w0:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method private static final Qx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->showErrorTips()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInData;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->fy(Lcom/bilibili/playset/checkin/CheckInData;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->showEmptyTips()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method private final Rx()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/playset/f2;->k:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/playset/f2;->b:I

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/d;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/playset/checkin/fragment/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/playset/f2;->g:I

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/playset/checkin/fragment/e;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/bilibili/playset/checkin/fragment/e;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final Sx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Tx(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->cy()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Ux()Lm52/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lm52/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Vx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/playset/checkin/CheckInViewModel;->h3(JI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://main/checkin/history"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$goHistory$request$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$goHistory$request$1;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ay()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 10
    .line 11
    instance-of v7, v1, Lcom/bilibili/playset/checkin/CheckInItem;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v6, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/playset/checkin/CheckInViewModel;->f3(JLjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final cy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 10
    .line 11
    instance-of v7, v1, Lcom/bilibili/playset/checkin/CheckInItem;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v6, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/playset/checkin/CheckInViewModel;->g3(JLjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final dy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://main/checkin/notice"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$setNotice$request$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment$setNotice$request$1;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final fy(Lcom/bilibili/playset/checkin/CheckInData;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getCurrent()Lcom/bilibili/playset/checkin/CheckInList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/bilibili/playset/checkin/Page;->getTotal()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v6}, Lp52/a;->setTotalCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getItems()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getItems()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v5

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lp52/b;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v6, v3

    .line 73
    :goto_2
    instance-of v7, v6, Lcom/bilibili/playset/api/e;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast v6, Lcom/bilibili/playset/api/e;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v6, Lcom/bilibili/playset/api/e;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/bilibili/playset/api/e;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/bilibili/playset/checkin/Page;->getHasMore()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v5, :cond_5

    .line 103
    .line 104
    iput v5, v6, Lcom/bilibili/playset/api/e;->a:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    iput v2, v6, Lcom/bilibili/playset/api/e;->a:I

    .line 108
    .line 109
    :goto_5
    if-nez v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/CheckInList;->getItems()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInData;->getPast()Lcom/bilibili/playset/checkin/CheckInFinishedList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/Page;->getTotal()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_6
    invoke-virtual {p1, v1}, Lp52/a;->setTotalCount(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getItems()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getItems()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getItems()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v3, v5

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lp52/b;

    .line 184
    .line 185
    :cond_a
    :goto_7
    instance-of v1, v3, Lcom/bilibili/playset/api/e;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    check-cast v3, Lcom/bilibili/playset/api/e;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    new-instance v3, Lcom/bilibili/playset/api/e;

    .line 193
    .line 194
    invoke-direct {v3}, Lcom/bilibili/playset/api/e;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getPage()Lcom/bilibili/playset/checkin/Page;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/bilibili/playset/checkin/Page;->getHasMore()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v5, :cond_d

    .line 215
    .line 216
    iput v5, v3, Lcom/bilibili/playset/api/e;->a:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    :goto_9
    iput v2, v3, Lcom/bilibili/playset/api/e;->a:I

    .line 220
    .line 221
    :goto_a
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInFinishedList;->getItems()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Lq52/g;->S0()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lq52/g;->getItemCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 251
    .line 252
    .line 253
    :cond_10
    new-instance p1, Lh52/a;

    .line 254
    .line 255
    invoke-direct {p1, p0, v0, v4}, Lh52/a;-><init>(Lcom/bilibili/playset/checkin/fragment/CheckInFragment;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, Lx52/c;->e()V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    new-instance v0, Lx52/c;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 276
    .line 277
    invoke-direct {v0, p1, v1, v5}, Lx52/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx52/c$c;Z)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lh52/a;->i1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->H:Lcom/bilibili/playset/c;

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    iget-object p1, p1, Lcom/bilibili/playset/c;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method private final showEmptyTips()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lx52/a$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lx52/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/ui/h0;->a:I

    .line 13
    .line 14
    iput v2, v1, Lx52/a$a;->b:I

    .line 15
    .line 16
    sget v2, Lqo1/h;->k:I

    .line 17
    .line 18
    iput v2, v1, Lx52/a$a;->a:I

    .line 19
    .line 20
    new-instance v2, Lx52/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final showErrorTips()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lx52/a$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lx52/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lod/d;->x2:I

    .line 20
    .line 21
    iput v2, v1, Lx52/a$a;->b:I

    .line 22
    .line 23
    sget v2, Lcom/bilibili/playset/f2;->z0:I

    .line 24
    .line 25
    iput v2, v1, Lx52/a$a;->a:I

    .line 26
    .line 27
    new-instance v2, Lx52/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Wx()Lx52/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zx(ILcom/bilibili/playset/checkin/CheckInType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/playset/checkin/CheckInType;->getJumpLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/playset/checkin/CheckInType;->getJumpLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, -0xea

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ey(ILcom/bilibili/playset/checkin/CheckInType;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    instance-of v2, p2, Lcom/bilibili/playset/checkin/CheckInItem;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p2, Lcom/bilibili/playset/checkin/CheckInFinishedItem;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v0, -0x1

    .line 31
    :goto_2
    if-gez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 35
    .line 36
    sget-object p2, Lcom/bilibili/playset/dialog/CheckInBottomSheet;->M:Lcom/bilibili/playset/dialog/CheckInBottomSheet$a;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$a;->a(II)Lcom/bilibili/playset/dialog/CheckInBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "CheckInBottomSheet"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/dialog/CheckInBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/dialog/CheckInBottomSheet;->Fx(Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-favorite-clockin.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm52/o;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->T1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Vx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->H:Lcom/bilibili/playset/c;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lcom/bilibili/playset/c;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bilibili/playset/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->H:Lcom/bilibili/playset/c;

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->H:Lcom/bilibili/playset/c;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/playset/c;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->H:Lcom/bilibili/playset/c;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lx52/c;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p2, Lx52/c;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p2, v0, p1, v1}, Lx52/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx52/c$c;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Ux()Lm52/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lm52/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->I:Lh52/a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->n3()Lcom/bilibili/playset/j2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->N:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->k3()Lcom/bilibili/playset/j2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->O:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Xx()Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->i3()Lcom/bilibili/playset/j2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->P:Landroidx/lifecycle/h0;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/j2;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Vx()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public r0(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object p2, p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Rx()V

    .line 10
    .line 11
    .line 12
    const-string p2, "\u5220\u9664\u6253\u5361"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Lx()V

    .line 16
    .line 17
    .line 18
    const-string p2, "\u53d6\u6d88\u53c2\u4e0e"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->Yx()V

    .line 22
    .line 23
    .line 24
    const-string p2, "\u67e5\u770b\u8bb0\u5f55"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->dy()V

    .line 28
    .line 29
    .line 30
    const-string p2, "\u6bcf\u65e5\u63d0\u9192"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "\u53d6\u6d88"

    .line 34
    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/bilibili/playset/checkin/CheckInItem;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getSourceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->L:Lcom/bilibili/playset/checkin/CheckInType;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {p2, p1, v1, v0}, Lw52/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInFragment;->J:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx52/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
