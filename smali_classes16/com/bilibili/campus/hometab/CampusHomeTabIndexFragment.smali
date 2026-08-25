.class public final Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;
.implements Lcom/bilibili/campus/home/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0001H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\rH\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lcom/bilibili/campus/home/g;",
        "",
        "Lcom/bilibili/campus/model/s;",
        "data",
        "Lgf3/s;",
        "Kx",
        "Vx",
        "Lcom/bilibili/campus/model/d0;",
        "action",
        "Px",
        "",
        "click",
        "Ux",
        "Rx",
        "Sx",
        "Tx",
        "Lx",
        "Landroid/view/View;",
        "v",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "Mx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "h0",
        "refresh",
        "onDestroyView",
        "",
        "q7",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "Lbw0/e;",
        "G",
        "Lbw0/e;",
        "binding",
        "",
        "H",
        "Lgf3/h;",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "I",
        "getConfigViewModel",
        "()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "configViewModel",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "J",
        "Ox",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lhh/b;",
        "Nx",
        "()Lhh/b;",
        "momentFragment",
        "getCampusName",
        "()Ljava/lang/String;",
        "campusName",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
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
.field private G:Lbw0/e;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$campusId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$campusId$2;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->H:Lgf3/h;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->I:Lgf3/h;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$viewModel$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$viewModel$2;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/bilibili/campus/home/CampusViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$3;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$4;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->J:Lgf3/h;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Qx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/i0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Wx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/i0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Xx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Kx(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Mx(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)Lbw0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)Lcom/bilibili/campus/home/CampusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Px(Lcom/bilibili/campus/model/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Vx(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx(Lcom/bilibili/campus/model/s;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbw0/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$bindCampusHeadData$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$bindCampusHeadData$1;-><init>(Lcom/bilibili/campus/model/s;Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x5bfcacb1

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v2, "campus-detail"

    .line 29
    .line 30
    const-string v3, "campus-status"

    .line 31
    .line 32
    const-string v4, "campus-status-card"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/utils/d;->i(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Lx()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://campus/moment/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->getCampusId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/e;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1
.end method

.method private final Mx(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_2
    instance-of v2, v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method private final Nx()Lhh/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhh/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhh/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final Ox()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->J:Lgf3/h;

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

.method private final Px(Lcom/bilibili/campus/model/d0;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/campus/model/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/campus/model/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/campus/model/w;->a()Lcom/bilibili/campus/model/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Sx()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/bilibili/campus/model/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/campus/model/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/campus/model/x;->a()Lcom/bilibili/campus/model/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Tx()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/bilibili/campus/model/y;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/campus/model/y;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/campus/model/y;->a()Lcom/bilibili/campus/model/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ux(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/bilibili/campus/model/z;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v2, "campus-detail"

    .line 82
    .line 83
    const-string v3, "campus-status"

    .line 84
    .line 85
    const-string v4, "campus-status-card"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/campus/model/z;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/campus/model/z;->a()Lcom/bilibili/campus/model/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/bilibili/campus/model/l0;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    instance-of v0, p1, Lcom/bilibili/campus/model/m0;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    instance-of p1, p1, Lcom/bilibili/campus/model/n0;

    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method private static final synthetic Qx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->refresh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-detail"

    .line 2
    .line 3
    const-string v3, "campus-popup"

    .line 4
    .line 5
    const-string v4, "campus-info-goto"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/utils/d;->l(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Sx()V
    .locals 7

    .line 1
    const-string v1, "campus-detail"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-detail"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Tx()V
    .locals 7

    .line 1
    const-string v1, "campus-detail"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-status-card-invite-turn"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Ux(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-detail"

    .line 2
    .line 3
    const-string v3, "campus-status"

    .line 4
    .line 5
    const-string v4, "manage"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/utils/d;->l(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Vx(Lcom/bilibili/campus/model/s;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lbw0/e;->b:Lbw0/v;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v5, 0x8

    .line 57
    .line 58
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Rx(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v2, Luc1/f;->a:I

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {v4, v0}, Lcom/bilibili/campus/home/index/h;->a(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lbw0/e;->b:Lbw0/v;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->a()Lcom/bilibili/campus/model/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/campus/hometab/f;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v4}, Lcom/bilibili/campus/hometab/f;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/i0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lbw0/v;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbw0/v;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lbw0/v;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/campus/hometab/g;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/g;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Mx(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    return-void
.end method

.method private static final Wx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lcom/bilibili/campus/model/i0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Rx(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->a()Lcom/bilibili/campus/model/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$a;

    .line 45
    .line 46
    invoke-direct {v0, p3, p1, p0, p2}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Xx(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbw0/e;->b:Lbw0/v;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CampusHome-AlumnaeCircle"

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


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->r3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Nx()Lhh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lhh/b;->Cn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbw0/e;->f:Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Nx()Lhh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lhh/d;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->t3()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->getCampusId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/e;->inflate(Landroid/view/LayoutInflater;)Lbw0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/e;->a()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lbw0/e;->d:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/campus/hometab/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/e;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lbw0/e;->d:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 20
    .line 21
    sget v0, Lod/b;->s0:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lbw0/e;->d:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lbw0/e;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Lx()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "CampusHome-AlumnaeCircle"

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$3;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;Lbw0/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/campus/hometab/h;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/bilibili/campus/hometab/h;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lbw0/e;->f:Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$4;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$4;-><init>(Lbw0/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->setOnScrollListener(Lsf3/r;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$5;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$onViewCreated$5;-><init>(Lbw0/e;Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/campus/hometab/h;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/bilibili/campus/hometab/h;-><init>(Lsf3/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh()Z
    .locals 8

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Ox()Lcom/bilibili/campus/home/CampusViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->G:Lbw0/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbw0/e;->d:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;->Nx()Lhh/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/app/comm/list/widget/nested/RefreshType;->PullDown:Lcom/bilibili/app/comm/list/widget/nested/RefreshType;

    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$refresh$1;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment$refresh$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lhh/b;->ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1
.end method
