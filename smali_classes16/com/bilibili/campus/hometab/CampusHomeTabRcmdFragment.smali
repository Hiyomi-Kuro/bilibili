.class public final Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;
.implements Lcom/bilibili/campus/home/g;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0001H\u0002J\u0012\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010.\u001a\u00020\u0008H\u0002R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lcom/bilibili/campus/home/g;",
        "Lz52/b;",
        "",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroyView",
        "h0",
        "",
        "refresh",
        "",
        "getPvEventId",
        "q7",
        "getPvExtra",
        "shouldReport",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Lcom/bilibili/campus/home/rec/c;",
        "topicAction",
        "Rx",
        "Jx",
        "url",
        "Tx",
        "Ox",
        "Px",
        "Qx",
        "Kx",
        "Lbw0/f;",
        "G",
        "Lbw0/f;",
        "binding",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "H",
        "Lgf3/h;",
        "Nx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
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
        "Mx",
        "()Landroidx/fragment/app/Fragment;",
        "subFragment",
        "Lhh/b;",
        "Lx",
        "()Lhh/b;",
        "nestedRefreshChild",
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
.field private G:Lbw0/f;

.field private final H:Lgf3/h;


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
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$viewModel$2;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/campus/home/CampusViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->H:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Sx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)Lbw0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Ox(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Px(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Qx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Lcom/bilibili/campus/home/rec/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Rx(Lcom/bilibili/campus/home/rec/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Tx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://campus/page/rec_v2/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getCampusId()J

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

.method private final Kx()V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-status-card-campus-notice"

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
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->m3()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Law0/f;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Lx()Lhh/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Mx()Landroidx/fragment/app/Fragment;

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

.method private final Mx()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CampusHome-Rcmd"

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

.method private final Nx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->H:Lgf3/h;

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

.method private final Ox(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

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
    return-void
.end method

.method private final Px(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "manage"

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
    return-void
.end method

.method private final Qx(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "campus-rcmd"

    .line 2
    .line 3
    const-string v2, "campus-status"

    .line 4
    .line 5
    const-string v3, "campus-status-card"

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
    return-void
.end method

.method private final Rx(Lcom/bilibili/campus/home/rec/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/utils/a;->a(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/home/rec/c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/campus/home/rec/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/campus/home/rec/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final synthetic Sx(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->refresh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x133

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

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

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dt."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->q7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".0.0.pv"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->c(Lcom/bilibili/app/comm/list/common/campus/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
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

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/f;->d:Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Lx()Lhh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lhh/b;->o6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Lx()Lhh/b;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x133

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    if-ne v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "TAG_CAMPUS"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Setting school to "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " from search"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "CampusHomeTabRcmdFragment"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v15, 0x1

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v10 .. v16}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/f;->inflate(Landroid/view/LayoutInflater;)Lbw0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/f;->a()Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

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
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getPvExtra()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getPvExtra()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$1;-><init>(Lbw0/f;Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/campus/hometab/j;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/campus/hometab/j;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Mx()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lbw0/f;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Jx()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "CampusHome-Rcmd"

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p1, Lbw0/f;->b:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/campus/hometab/i;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/campus/hometab/i;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lod/b;->s0:I

    .line 77
    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lbw0/f;->d:Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$4;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$onViewCreated$4;-><init>(Lbw0/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->setOnScrollListener(Lsf3/r;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-rcmd"

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
    invoke-virtual {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Nx()Lcom/bilibili/campus/home/CampusViewModel;

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
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->G:Lbw0/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbw0/f;->b:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;->Lx()Lhh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$refresh$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment$refresh$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v1}, Lhh/a;->b(Lhh/b;Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
