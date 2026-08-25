.class public final Lcom/bilibili/campus/home/CampusHomeFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lsn0/b;
.implements Lcom/bilibili/app/comm/list/common/campus/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0003J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016J \u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\u0001H\u0016J\u0010\u00108\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000200H\u0016J\u0011\u0010<\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/campus/home/CampusHomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lsn0/b;",
        "Lcom/bilibili/app/comm/list/common/campus/g;",
        "",
        "showHomeDialog",
        "Lgf3/s;",
        "Nx",
        "Lp41/l;",
        "Sx",
        "homeTab",
        "dy",
        "(Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "turned",
        "",
        "url",
        "Zx",
        "Lcom/bilibili/campus/home/HomePageType;",
        "type",
        "cy",
        "Ox",
        "ey",
        "Xx",
        "Yx",
        "Lsn0/c;",
        "Wx",
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
        "onResume",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "selected",
        "visible",
        "ca",
        "",
        "Pq",
        "hidden",
        "yp",
        "As",
        "Ve",
        "Mo",
        "a9",
        "wd",
        "onDestroyView",
        "topPadding",
        "Ql",
        "ib",
        "()Ljava/lang/Integer;",
        "Lbw0/t;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Px",
        "()Lbw0/t;",
        "binding",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "H",
        "Lgf3/h;",
        "Tx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "I",
        "Qx",
        "()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "configViewModel",
        "J",
        "Lcom/bilibili/campus/home/HomePageType;",
        "currentType",
        "K",
        "Ljava/lang/Integer;",
        "currentTabColor",
        "Lkotlinx/coroutines/p1;",
        "L",
        "Lkotlinx/coroutines/p1;",
        "redirectJob",
        "Rx",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "",
        "getCampusId",
        "()J",
        "campusId",
        "getCampusName",
        "()Ljava/lang/String;",
        "campusName",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private J:Lcom/bilibili/campus/home/HomePageType;

.field private K:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private L:Lkotlinx/coroutines/p1;


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
    const-string v3, "getBinding()Lcom/bilibili/campus/databinding/CpLayoutFragmentCampusBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/campus/home/CampusHomeFragment;

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
    sput-object v0, Lcom/bilibili/campus/home/CampusHomeFragment;->M:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/campus/home/CampusHomeFragment;->N:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

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
    const-class v2, Lbw0/t;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/bilibili/campus/home/CampusViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->H:Lgf3/h;

    .line 61
    .line 62
    const-class v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$2;

    .line 74
    .line 75
    invoke-direct {v2, v4, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$3;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->I:Lgf3/h;

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/campus/home/HomePageType;->Loading:Lcom/bilibili/campus/home/HomePageType;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->J:Lcom/bilibili/campus/home/HomePageType;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ux(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/campus/home/CampusHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Vx(Lcom/bilibili/campus/home/CampusHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/home/CampusHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Nx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/home/CampusHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lbw0/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/home/CampusHomeFragment;)Lsn0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Wx()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/home/CampusHomeFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment;->Zx(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/home/CampusHomeFragment;Lcom/bilibili/campus/home/HomePageType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->cy(Lcom/bilibili/campus/home/HomePageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/home/CampusHomeFragment;Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment;->dy(Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Nx(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Sx()Lp41/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lp41/l;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final Ox()V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$cleanData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/campus/home/CampusHomeFragment$cleanData$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Px()Lbw0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/campus/home/CampusHomeFragment;->M:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lbw0/t;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus_home_child_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final Sx()Lp41/l;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lp41/n;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lp41/l;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp41/l;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v4, "bilibili://campus/home_tab"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lp41/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    check-cast v1, Lp41/l;

    .line 57
    .line 58
    :cond_2
    return-object v1
.end method

.method private final Tx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/home/CampusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ux(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->h3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/campus/search/CampusInfoResult;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->m3(Lcom/bilibili/campus/search/CampusInfoResult;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Vx(Lcom/bilibili/campus/home/CampusHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wx()Lsn0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsn0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsn0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final Xx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Rx()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/campus/home/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/campus/home/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/campus/home/g;->refresh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Yx()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final Yx()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x7

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static/range {v8 .. v14}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final Zx(ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeFragment$reportRedirectClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$reportRedirectClick$1;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "redirect_dialog_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/campus/home/CampusHomeFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment;->Zx(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final cy(Lcom/bilibili/campus/home/HomePageType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->J:Lcom/bilibili/campus/home/HomePageType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->J:Lcom/bilibili/campus/home/HomePageType;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/campus/home/HomePageType;->Loading:Lcom/bilibili/campus/home/HomePageType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/campus/widget/loading/LoadingView;->c()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Rx()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/campus/home/HomePageType;->getFragment()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "campus_home_child_fragment"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method private final dy(Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp41/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp41/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    xor-int/2addr v4, v3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/campus/home/CampusHomeFragment$showRedirectDialog$2;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/bilibili/campus/home/CampusHomeFragment$showRedirectDialog$2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "redirect_dialog_show"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v2, Lkotlinx/coroutines/n;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v3, Law0/f;->k:I

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Law0/f;->i:I

    .line 65
    .line 66
    new-instance v7, Lcom/bilibili/campus/home/CampusHomeFragment$a;

    .line 67
    .line 68
    invoke-direct {v7, v0, v2}, Lcom/bilibili/campus/home/CampusHomeFragment$a;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lkotlinx/coroutines/m;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget v13, Law0/f;->j:I

    .line 81
    .line 82
    new-instance v14, Lcom/bilibili/campus/home/CampusHomeFragment$b;

    .line 83
    .line 84
    invoke-direct {v14, v0, v1, v2}, Lcom/bilibili/campus/home/CampusHomeFragment$b;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x8

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "campus_redirect"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$showRedirectDialog$3$1;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/bilibili/campus/home/CampusHomeFragment$showRedirectDialog$3$1;-><init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object v1
.end method

.method private final ey()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lnn0/a;

    .line 4
    .line 5
    const-string v2, "FOLLOWING_TAB_SWITCH_HELPER_CAMPUS"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnn0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeFragment$showSwitchDialog$show$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$showSwitchDialog$show$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lnn0/a;->a(Landroidx/fragment/app/Fragment;Lsf3/l;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public As()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bilibili/campus/home/g;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/campus/home/g;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/campus/home/g;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bilibili/campus/home/g;->h0()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public Mo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->As()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Xx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Pq()I
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    return v0
.end method

.method public Ql(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public Ve()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a9()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->k3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->n3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->r3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ib()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/campus/home/CampusDynamicLoadModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/campus/home/CampusDynamicLoadModel;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->I3(Lcom/bilibili/campus/home/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/campus/home/c;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/c;-><init>(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->v3()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/campus/home/c;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/c;-><init>(Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Qx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->h3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/campus/home/c;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/c;-><init>(Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 91
    .line 92
    const-class v0, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/bilibili/campus/home/a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/a;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x2

    .line 5
    const-class v0, Lcom/bilibili/following/d;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, p3, p2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/following/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 16
    .line 17
    const-string p3, "bilibili://following/home/campusTab"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/bilibili/following/d;->a(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbw0/t;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lcom/bilibili/following/d;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/following/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/following/d;->b(Lcom/bilibili/following/CampusTabType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->L:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Wx()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Pq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p0, v0}, Lsn0/c;->kb(Lsn0/b;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->ey()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Yx()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$onFragmentShow$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v3, p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment$onFragmentShow$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment;->L:Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->t3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->k3()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/campus/home/b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/campus/home/b;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/campus/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Px()Lbw0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/campus/widget/loading/LoadingView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v3, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v3, p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$3;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$3;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->o(Landroidx/lifecycle/w;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic q7()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/f;->a(Lcom/bilibili/app/comm/list/common/campus/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public wd(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Tx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->k3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yp(Z)V
    .locals 0

    .line 1
    return-void
.end method
