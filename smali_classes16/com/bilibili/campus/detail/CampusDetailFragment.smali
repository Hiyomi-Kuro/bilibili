.class public final Lcom/bilibili/campus/detail/CampusDetailFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0006\u0010\"\u001a\u00020\rJ\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020$H\u0016R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010H\u001a\u0004\u0018\u00010E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/campus/detail/CampusDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lcom/bilibili/campus/model/s;",
        "data",
        "Lgf3/s;",
        "gy",
        "Sx",
        "Lcom/bilibili/campus/model/d0;",
        "action",
        "Xx",
        "ey",
        "dy",
        "",
        "click",
        "fy",
        "",
        "percentage",
        "jy",
        "Landroid/content/Context;",
        "context",
        "Wx",
        "cy",
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
        "refresh",
        "onDestroyView",
        "",
        "q7",
        "Lbw0/c;",
        "G",
        "Lbw0/c;",
        "binding",
        "",
        "H",
        "Lgf3/h;",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "I",
        "Vx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "Landroidx/fragment/app/Fragment;",
        "J",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/compose/runtime/i1;",
        "",
        "K",
        "Landroidx/compose/runtime/i1;",
        "statusBarHeight",
        "L",
        "Ux",
        "()I",
        "toolbarHeight",
        "M",
        "bgHeightPx",
        "Lhh/b;",
        "Tx",
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
.field private G:Lbw0/c;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lgf3/h;

.field private M:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/campus/detail/CampusDetailFragment$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$viewModel$2;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/bilibili/campus/home/CampusViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$2;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/detail/CampusDetailFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->I:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/campus/detail/CampusDetailFragment$fragment$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$fragment$2;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->J:Lgf3/h;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->K:Landroidx/compose/runtime/i1;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/campus/detail/CampusDetailFragment$toolbarHeight$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$toolbarHeight$2;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->L:Lgf3/h;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/campus/detail/CampusDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->ay(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Zx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->iy(Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment;->hy(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Yx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Sx(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/detail/CampusDetailFragment;)Lbw0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/detail/CampusDetailFragment;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->K:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/detail/CampusDetailFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Ux()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/campus/detail/CampusDetailFragment;)Lcom/bilibili/campus/home/CampusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Xx(Lcom/bilibili/campus/model/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/campus/detail/CampusDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->gy(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx(Lcom/bilibili/campus/model/s;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbw0/c;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/s;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x35a1ff3d

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "campus-detail"

    .line 35
    .line 36
    const-string v3, "campus-status"

    .line 37
    .line 38
    const-string v4, "campus-status-card"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/utils/d;->i(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Tx()Lhh/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->getFragment()Landroidx/fragment/app/Fragment;

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

.method private final Ux()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->L:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Vx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->I:Lgf3/h;

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

.method private final Wx(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final Xx(Lcom/bilibili/campus/model/d0;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->dy()V

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
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->ey()V

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
    invoke-direct {p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->fy(Z)V

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
    check-cast p1, Lcom/bilibili/campus/model/z;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/campus/model/z;->a()Lcom/bilibili/campus/model/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/bilibili/campus/model/l0;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcom/bilibili/campus/model/m0;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    instance-of p1, p1, Lcom/bilibili/campus/model/n0;

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method private static final Yx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "System inset "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CampusDetailFragment"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Refresh offset start "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " end "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/campus/detail/CampusDetailFragment;->K:Landroidx/compose/runtime/i1;

    .line 88
    .line 89
    iget v2, p2, Landroidx/core/graphics/e;->b:I

    .line 90
    .line 91
    iget v0, v0, Landroidx/core/graphics/e;->b:I

    .line 92
    .line 93
    invoke-static {v2, v0}, Lxf3/q;->h(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget p2, p2, Landroidx/core/graphics/e;->b:I

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Ux()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120
    .line 121
    iget-object p2, p0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p1, p1, Lcom/bilibili/campus/detail/CampusDetailFragment;->K:Landroidx/compose/runtime/i1;

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lbw0/c;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 156
    .line 157
    iget p1, p3, Landroidx/core/graphics/e;->d:I

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 163
    .line 164
    return-object p0
.end method

.method private static final Zx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    if-ltz p3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    int-to-float p0, p3

    .line 30
    neg-float p0, p0

    .line 31
    iget p2, p1, Lcom/bilibili/campus/detail/CampusDetailFragment;->M:I

    .line 32
    .line 33
    iget-object p3, p1, Lcom/bilibili/campus/detail/CampusDetailFragment;->K:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-direct {p1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Ux()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p0, p2

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p2, 0x0

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p0, p2, p3}, Lxf3/q;->q(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->jy(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final synthetic ay(Lcom/bilibili/campus/detail/CampusDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->refresh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cy(Z)V
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

.method private final dy()V
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

.method private final ey()V
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

.method private final fy(Z)V
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

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gy(Lcom/bilibili/campus/model/s;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, Lbw0/c;->b:Lbw0/v;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v4, 0x8

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->cy(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, Lcom/bilibili/campus/home/index/h;->a(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lbw0/c;->b:Lbw0/v;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->a()Lcom/bilibili/campus/model/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/campus/detail/d;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1}, Lcom/bilibili/campus/detail/d;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/i0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lbw0/v;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lbw0/v;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lbw0/v;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/campus/detail/e;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/e;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_5
    return-void
.end method

.method private static final hy(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/i0;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment;->cy(Z)V

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
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/campus/detail/CampusDetailFragment$a;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/campus/detail/CampusDetailFragment;)V

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

.method private static final iy(Lcom/bilibili/campus/detail/CampusDetailFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbw0/c;->b:Lbw0/v;

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

.method private final jy(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p1

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p0, v1, v3, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarTitleColor$default(Lcom/bilibili/lib/ui/BaseToolbarFragment;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v4, Lod/b;->l0:I

    .line 48
    .line 49
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpg-float p1, p1, v4

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Wx(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v3

    .line 94
    invoke-static {p1, v1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, v0, Lbw0/c;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->H:Lgf3/h;

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
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeLoadModel;

    .line 20
    .line 21
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;->PAGE_SUBORDINATE:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/campus/home/CampusHomeLoadModel;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->I3(Lcom/bilibili/campus/home/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->t3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->getCampusId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/c;->inflate(Landroid/view/LayoutInflater;)Lbw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lq3/a;->getRoot()Landroid/view/View;

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
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/campus/detail/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/campus/detail/a;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p1, Lbw0/c;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Wx(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v0

    .line 81
    invoke-static {p2, v1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p2, p1, Lbw0/c;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lbw0/c;->d:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/campus/detail/b;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lcom/bilibili/campus/detail/b;-><init>(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/bilibili/campus/detail/CampusDetailFragment$onViewCreated$5;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lcom/bilibili/campus/detail/CampusDetailFragment$onViewCreated$5;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;Lbw0/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/campus/detail/f;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/bilibili/campus/detail/f;-><init>(Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lbw0/c;->d:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/campus/detail/c;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lcom/bilibili/campus/detail/c;-><init>(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/bilibili/campus/detail/CampusDetailFragment$onViewCreated$7;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$onViewCreated$7;-><init>(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/bilibili/campus/detail/f;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lcom/bilibili/campus/detail/f;-><init>(Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 155
    .line 156
    .line 157
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

.method public final refresh()Z
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
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Vx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->getCampusId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment;->G:Lbw0/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbw0/c;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Tx()Lhh/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/app/comm/list/widget/nested/RefreshType;->PullDown:Lcom/bilibili/app/comm/list/widget/nested/RefreshType;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/campus/detail/CampusDetailFragment$refresh$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$refresh$1;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Lhh/b;->ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1
.end method
