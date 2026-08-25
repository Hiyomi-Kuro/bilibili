.class public final Lcom/bilibili/campus/search/CampusSearchFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001C\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R1\u00105\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030/j\u0002`18BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u00104R1\u00108\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030/j\u0002`18BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u00104R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER*\u0010H\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030/j\u0002`18BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00104R\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/campus/search/CampusSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lgf3/s;",
        "ay",
        "",
        "hideImm",
        "Tx",
        "Ux",
        "Vx",
        "Lx",
        "Zx",
        "Lcom/bilibili/campus/search/CampusInfoResult;",
        "campus",
        "Yx",
        "Kx",
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
        "",
        "q7",
        "Lcom/bilibili/campus/search/CampusSearchViewModel;",
        "G",
        "Lgf3/h;",
        "Sx",
        "()Lcom/bilibili/campus/search/CampusSearchViewModel;",
        "viewModel",
        "Lbw0/i;",
        "H",
        "Lcom/bilibili/base/viewbinding/d;",
        "Mx",
        "()Lbw0/i;",
        "binding",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "I",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "Lkotlin/Function2;",
        "Lcom/bilibili/campus/search/h;",
        "Lcom/bilibili/campus/search/OnCampusSearchChosenListener;",
        "J",
        "Rx",
        "()Lsf3/p;",
        "turnChosenListener",
        "K",
        "Qx",
        "setChosenListener",
        "Lcom/bilibili/campus/search/CampusSearchRecommendFragment;",
        "L",
        "Ox",
        "()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;",
        "recommendFragment",
        "Lcom/bilibili/campus/search/SearchResultComposeFragment;",
        "M",
        "Px",
        "()Lcom/bilibili/campus/search/SearchResultComposeFragment;",
        "resultFragment",
        "com/bilibili/campus/search/CampusSearchFragment$a",
        "N",
        "Lcom/bilibili/campus/search/CampusSearchFragment$a;",
        "searchListener",
        "Nx",
        "campusChosenListener",
        "",
        "getCampusId",
        "()J",
        "campusId",
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
.field static final synthetic O:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:I


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lcom/bilibili/base/viewbinding/d;

.field private final I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lcom/bilibili/campus/search/CampusSearchFragment$a;


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
    const-string v3, "getBinding()Lcom/bilibili/campus/databinding/CpFragmentCampusSearchBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/campus/search/CampusSearchFragment;

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
    sput-object v0, Lcom/bilibili/campus/search/CampusSearchFragment;->O:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/campus/search/CampusSearchFragment;->P:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/search/CampusSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->G:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lbw0/i;

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->J:Lgf3/h;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->K:Lgf3/h;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$recommendFragment$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$recommendFragment$2;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->L:Lgf3/h;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$resultFragment$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$resultFragment$2;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->M:Lgf3/h;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/campus/search/CampusSearchFragment$a;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->N:Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/search/CampusSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Xx(Lcom/bilibili/campus/search/CampusSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Wx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/search/CampusSearchFragment;)Lbw0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/search/CampusSearchFragment;)Lcom/bilibili/campus/search/CampusSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Sx()Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/search/CampusSearchFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Tx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/search/CampusSearchFragment;Lcom/bilibili/campus/search/CampusInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/search/CampusSearchFragment;->Yx(Lcom/bilibili/campus/search/CampusInfoResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/util/k;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final Lx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v0, v2}, Lcom/bilibili/bplus/baseplus/util/k;->g(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Mx()Lbw0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/campus/search/CampusSearchFragment;->O:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lbw0/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Nx()Lsf3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/campus/search/h;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Sx()Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->n3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "turn"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Rx()Lsf3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Qx()Lsf3/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method private final Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/campus/search/h;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/campus/search/h;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()Lcom/bilibili/campus/search/CampusSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Kx()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Ux()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Nx()Lsf3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/search/CampusSearchRecommendFragment;->Ex(Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Nx()Lsf3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/search/SearchResultComposeFragment;->Ex(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Vx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lbw0/i;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "fragment_result"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lbw0/i;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "fragment_recommend"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/campus/search/b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/campus/search/b;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x64

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->N:Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->N:Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final Wx(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xx(Lcom/bilibili/campus/search/CampusSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Yx(Lcom/bilibili/campus/search/CampusInfoResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Kx()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "TAG_CAMPUS"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Zx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Px()Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ox()Lcom/bilibili/campus/search/CampusSearchRecommendFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbw0/i;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Sx()Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->v3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Sx()Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->u3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Ux()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbw0/i;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Vx()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->N:Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lbw0/i;->e:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment;->N:Lcom/bilibili/campus/search/CampusSearchFragment$a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Mx()Lbw0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lbw0/i;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/campus/search/a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/campus/search/a;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/search/CampusSearchFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-search"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
