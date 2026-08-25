.class public final Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001C\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010/R\u001b\u00104\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lgf3/s;",
        "dy",
        "hy",
        "Lcom/bilibili/campus/model/s;",
        "campus",
        "oy",
        "Xx",
        "ny",
        "",
        "percentage",
        "py",
        "Landroid/content/Context;",
        "context",
        "",
        "ky",
        "",
        "tabName",
        "",
        "pos",
        "click",
        "my",
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
        "q7",
        "Lbw0/m;",
        "G",
        "Lbw0/m;",
        "binding",
        "",
        "H",
        "Lgf3/h;",
        "getCampusId",
        "()J",
        "campusId",
        "I",
        "statusBarHeight",
        "J",
        "ay",
        "()I",
        "toolbarHeight",
        "Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;",
        "K",
        "cy",
        "()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;",
        "viewModel",
        "Lcom/bilibili/campus/tabdetail/b;",
        "L",
        "Lcom/bilibili/campus/tabdetail/b;",
        "adapter",
        "M",
        "Z",
        "firstSelectTab",
        "N",
        "currentLocation",
        "com/bilibili/campus/tabdetail/CampusTabDetailFragment$a",
        "O",
        "Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;",
        "callback",
        "Yx",
        "()Lcom/bilibili/campus/model/s;",
        "",
        "Lcom/bilibili/campus/model/r;",
        "Zx",
        "()Ljava/util/List;",
        "tabList",
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
.field private G:Lbw0/m;

.field private final H:Lgf3/h;

.field private I:I

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private L:Lcom/bilibili/campus/tabdetail/b;

.field private M:Z

.field private N:I

.field private final O:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;


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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$campusId$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$campusId$2;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->H:Lgf3/h;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$toolbarHeight$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$toolbarHeight$2;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->J:Lgf3/h;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$viewModel$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$viewModel$2;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$4;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->K:Lgf3/h;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->M:Z

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->O:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->fy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ly(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Hx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->gy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->iy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ey(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->jy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Xx(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lbw0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lcom/bilibili/campus/model/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Yx()Lcom/bilibili/campus/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Zx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->cy()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->my(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->oy(Lcom/bilibili/campus/model/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx(Lcom/bilibili/campus/model/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lbw0/m;->e:Lbw0/y;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lbw0/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lbw0/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lbw0/y;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x3fe

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, Lbw0/y;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lbw0/y;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0x3fe

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lbw0/y;->c:Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setCollapseLines(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/model/s;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ny()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method private final Yx()Lcom/bilibili/campus/model/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->cy()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->g3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/campus/model/s;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Zx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Yx()Lcom/bilibili/campus/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/model/s;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->J:Lgf3/h;

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

.method private final cy()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->hy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lbw0/m;->d:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/tabdetail/e;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/bilibili/campus/tabdetail/e;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbw0/m;->f:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 20
    .line 21
    sget v2, Lod/b;->s0:I

    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbw0/m;->f:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/campus/tabdetail/f;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/bilibili/campus/tabdetail/f;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbw0/m;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/campus/tabdetail/g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabdetail/g;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/campus/tabdetail/h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabdetail/h;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->k(Landroidx/lifecycle/w;Lmn1/a$b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final ey(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    int-to-float p2, p3

    .line 2
    neg-float p2, p2

    .line 3
    iget-object p3, p1, Lbw0/m;->e:Lbw0/y;

    .line 4
    .line 5
    iget-object p3, p3, Lbw0/y;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p1, p1, Lbw0/m;->e:Lbw0/y;

    .line 12
    .line 13
    iget-object p1, p1, Lbw0/y;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p3, p1

    .line 20
    iget p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->I:I

    .line 21
    .line 22
    sub-int/2addr p3, p1

    .line 23
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ay()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    int-to-float p1, p3

    .line 29
    div-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lxf3/q;->q(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->py(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final fy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v2, v2, Lhh/b;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    instance-of p0, v0, Lhh/b;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    check-cast v0, Lhh/b;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$initView$2$3;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$initView$2$3;-><init>(Lbw0/m;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {v0, v1, p0, p1, v1}, Lhh/a;->b(Lhh/b;Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private static final gy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->cy()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->h3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final hy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->O:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->L:Lcom/bilibili/campus/tabdetail/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/bilibili/campus/tabdetail/i;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/bilibili/campus/tabdetail/i;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/campus/tabdetail/b;->q1(Lcom/bilibili/campus/tabdetail/m;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->L:Lcom/bilibili/campus/tabdetail/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbw0/m;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lbw0/m;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$b;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 56
    .line 57
    iget-object v2, v0, Lbw0/m;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    iget-object v3, v0, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    new-instance v4, Lcom/bilibili/campus/tabdetail/j;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lcom/bilibili/campus/tabdetail/j;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final iy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Law0/e;->y:I

    .line 10
    .line 11
    iget-object p1, p1, Lbw0/m;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/k;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Zx()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/campus/model/r;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/campus/model/r;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/k;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Zx()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/bilibili/campus/model/r;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/campus/model/r;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p0, p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method private static final jy(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Zx()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/bilibili/campus/model/r;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/campus/model/r;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Zx()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bilibili/campus/model/r;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3}, Lcom/bilibili/campus/model/r;->d(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lbw0/m;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bilibili/campus/tabdetail/k;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private final ky(Landroid/content/Context;)Z
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

.method private static final ly(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p2, v0

    .line 10
    invoke-virtual {p3, p2}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/core/graphics/e;->b:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->I:I

    .line 17
    .line 18
    iget-object p2, p1, Lbw0/m;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->I:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ay()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    iget-object v0, p1, Lbw0/m;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lbw0/m;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->I:I

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lbw0/m;->e:Lbw0/y;

    .line 48
    .line 49
    iget-object p2, p2, Lbw0/y;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget p0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->I:I

    .line 52
    .line 53
    invoke-static {p2, p0}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p3, p0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p1, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method private final my(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab_name"

    .line 7
    .line 8
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "pos"

    .line 18
    .line 19
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "campus-newdetail"

    .line 23
    .line 24
    const-string v3, "campus-tab"

    .line 25
    .line 26
    const-string v4, "campus-tab"

    .line 27
    .line 28
    move v0, p3

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ny()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/m;->e:Lbw0/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbw0/y;->c:Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->i(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final oy(Lcom/bilibili/campus/model/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbw0/m;->k:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->L:Lcom/bilibili/campus/tabdetail/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/campus/tabdetail/b;->r1(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lbw0/m;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->N:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->q()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    if-gez v1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, Lcom/bilibili/campus/model/r;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/campus/model/r;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2, v1, v0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->my(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    return-void
.end method

.method private final py(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbw0/m;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->TabDetail:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->H:Lgf3/h;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->cy()Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailViewModel;->g3()Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/campus/model/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/campus/model/s;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/campus/tabdetail/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/campus/tabdetail/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->L:Lcom/bilibili/campus/tabdetail/b;

    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/m;->inflate(Landroid/view/LayoutInflater;)Lbw0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/m;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iput-object v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->ky(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v0

    .line 31
    invoke-static {p2, v1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->M:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->dy()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->G:Lbw0/m;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/bilibili/campus/tabdetail/d;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/tabdetail/d;-><init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-newdetail"

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
