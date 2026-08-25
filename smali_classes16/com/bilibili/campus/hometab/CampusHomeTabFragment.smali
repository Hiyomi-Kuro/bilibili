.class public final Lcom/bilibili/campus/hometab/CampusHomeTabFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/g;
.implements Lyc1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t*\u0001>\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J2\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u001e\u0010(\u001a\u00020\u00052\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/CampusHomeTabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/bilibili/app/comm/list/common/campus/g;",
        "Lyc1/g;",
        "Lgf3/s;",
        "Ox",
        "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        "type",
        "Xx",
        "",
        "login",
        "recommendMode",
        "homeTab",
        "Lcom/bilibili/campus/model/a0;",
        "data",
        "Lx",
        "Nx",
        "Yx",
        "Vx",
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
        "onDestroyView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "Lbw0/t;",
        "G",
        "Lbw0/t;",
        "binding",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "H",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;",
        "I",
        "Qx",
        "()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;",
        "homeViewModel",
        "Lkotlinx/coroutines/p1;",
        "J",
        "Lkotlinx/coroutines/p1;",
        "typeJob",
        "com/bilibili/campus/hometab/CampusHomeTabFragment$a",
        "K",
        "Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;",
        "recommendModeListener",
        "Px",
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


# instance fields
.field private G:Lbw0/t;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private J:Lkotlinx/coroutines/p1;

.field private final K:Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$viewModel$2;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/bilibili/campus/home/CampusViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$6;-><init>(Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$7;-><init>(Lgf3/h;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$8;-><init>(Lsf3/a;Lgf3/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->I:Lgf3/h;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->K:Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Sx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Tx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Ux(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/model/a0;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Nx(Lcom/bilibili/campus/model/a0;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lbw0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->G:Lbw0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lcom/bilibili/campus/home/CampusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Xx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Yx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx(ZZZLcom/bilibili/campus/model/a0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_LOGIN:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_RECOMMEND:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_HOME:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz p4, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Nx(Lcom/bilibili/campus/model/a0;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 24
    .line 25
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "Home campus page is changed to "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "CampusHomeTabFragment"

    .line 43
    .line 44
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Yx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;ZZZLcom/bilibili/campus/model/a0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lcom/bilibili/campus/home/CampusViewModel;->s3()Lcom/bilibili/campus/model/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Lx(ZZZLcom/bilibili/campus/model/a0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Nx(Lcom/bilibili/campus/model/a0;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/model/a0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LIST:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->RCMD:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unknown page type of "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/campus/model/a0;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", fall back to Rcmd page"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "HomePageType"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->RCMD:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 76
    .line 77
    :goto_3
    return-object p1
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
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$cleanData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$cleanData$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lkotlin/coroutines/c;)V

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

.method private final Px()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CampusHomeChild"

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

.method private final Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->H:Lgf3/h;

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

.method private static final Sx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Ljava/util/List;)V
    .locals 9

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->getCampusId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final Tx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ux(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Home campus switch is switched to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CampusHomeTabFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v5, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Mx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;ZZZLcom/bilibili/campus/model/a0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Vx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Px()Landroidx/fragment/app/Fragment;

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
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Wx()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final Wx()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->f3()Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->getCanRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->l3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Current type "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->f3()Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", cannot refresh"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "CampusHomeTabFragment"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final Xx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->G:Lbw0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    sget-object v5, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 15
    .line 16
    if-ne p1, v5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->getFragment()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Px()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Px()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->getArgument()Lsf3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "CampusHomeChild"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Px()Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$b;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_0
    iget-object v5, v0, Lbw0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/campus/widget/loading/LoadingView;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, v0, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/campus/widget/loading/LoadingView;->b(Lcom/bilibili/campus/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Px()Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->getCanShowData()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Wx()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method private final Yx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->h3(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ne()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Vx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Home:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

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

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeLoadModel;

    .line 9
    .line 10
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;->PAGE_MAJOR:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/campus/home/CampusHomeLoadModel;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->I3(Lcom/bilibili/campus/home/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 30
    .line 31
    const-class v0, Lcom/bilibili/app/comm/list/common/campus/UpdateCampusEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/campus/hometab/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/c;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/t;->inflate(Landroid/view/LayoutInflater;)Lbw0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->G:Lbw0/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/t;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->G:Lbw0/t;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->K:Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->f(Lcom/bilibili/recommendmode/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->J:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->J:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Qx()Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->f3()Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Home Tab campus showing, last page type "

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
    const-string v1, "CampusHomeTabFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->getCanRefresh()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Yx(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onFragmentShow$1;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {v3, p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onFragmentShow$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->J:Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->G:Lbw0/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/campus/hometab/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/campus/hometab/a;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/campus/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->a:Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/bilibili/campus/hometab/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/b;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->c(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/campus/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$3;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$3;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->o(Landroidx/lifecycle/w;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->K:Lcom/bilibili/campus/hometab/CampusHomeTabFragment$a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/recommendmode/RecommendMode;->a(Lcom/bilibili/recommendmode/b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Rx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/campus/hometab/d;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/bilibili/campus/hometab/d;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Mx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;ZZZLcom/bilibili/campus/model/a0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
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
