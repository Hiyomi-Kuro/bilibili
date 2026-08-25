.class public final Lcom/bilibili/campus/home/index/CampusIndexFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/home/g;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Lhh/c;
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\"\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0008\u00102\u001a\u000201H\u0016R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00109\u001a\u0004\u0008Q\u0010RR\u001b\u0010V\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00109\u001a\u0004\u0008U\u0010RR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/campus/home/index/CampusIndexFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/campus/home/g;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lhh/c;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "",
        "percentage",
        "Lgf3/s;",
        "ny",
        "",
        "click",
        "ly",
        "jy",
        "ay",
        "Lcom/bilibili/campus/model/d0;",
        "action",
        "fy",
        "ky",
        "iy",
        "hy",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "type",
        "gy",
        "Landroidx/fragment/app/Fragment;",
        "Ux",
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
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "h0",
        "refresh",
        "collapse",
        "rw",
        "onRefresh",
        "",
        "q7",
        "Lbw0/g;",
        "G",
        "Lbw0/g;",
        "binding",
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "H",
        "Lgf3/h;",
        "Zx",
        "()Lcom/bilibili/campus/home/CampusViewModel;",
        "viewModel",
        "Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "I",
        "Vx",
        "()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "configViewModel",
        "Lcom/bilibili/campus/model/s;",
        "J",
        "Lcom/bilibili/campus/model/s;",
        "campus",
        "K",
        "bgHeightPx",
        "Lkotlin/Function0;",
        "L",
        "Lsf3/a;",
        "onRefreshDownListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "M",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarStateListener",
        "N",
        "Xx",
        "()I",
        "statusBarHeight",
        "O",
        "Yx",
        "toolbarHeight",
        "Landroidx/lifecycle/t;",
        "P",
        "Landroidx/lifecycle/t;",
        "updateObserver",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lhh/b;",
        "Wx",
        "()Lhh/b;",
        "currentRefreshableFragment",
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
.field private G:Lbw0/g;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private J:Lcom/bilibili/campus/model/s;

.field private K:I

.field private final L:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Landroidx/lifecycle/t;


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
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$viewModel$2;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

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
    new-instance v2, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->H:Lgf3/h;

    .line 47
    .line 48
    const-class v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->I:Lgf3/h;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onRefreshDownListener$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onRefreshDownListener$1;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->L:Lsf3/a;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/campus/home/index/d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/d;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$statusBarHeight$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$statusBarHeight$2;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->N:Lgf3/h;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$toolbarHeight$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$toolbarHeight$2;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->O:Lgf3/h;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/campus/home/index/e;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/e;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->P:Landroidx/lifecycle/t;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->my(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->cy(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lbw0/g;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->ey(Lbw0/g;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Tx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->dy(Lcom/bilibili/campus/home/index/CampusIndexFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lbw0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Vx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Xx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Yx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lcom/bilibili/campus/home/CampusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->fy(Lcom/bilibili/campus/model/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->hy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/campus/home/index/CampusIndexFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->J:Lcom/bilibili/campus/model/s;

    .line 2
    .line 3
    return-void
.end method

.method private static final Tx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p2

    .line 7
    neg-float p1, p1

    .line 8
    iget p2, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->K:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Xx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Yx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lxf3/q;->q(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->ny(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Ux()Landroidx/fragment/app/Fragment;
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
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getCampusId()J

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

.method private final Vx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->I:Lgf3/h;

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

.method private final Wx()Lhh/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getFragment()Landroidx/fragment/app/Fragment;

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

.method private final Xx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->N:Lgf3/h;

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

.method private final Yx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->O:Lgf3/h;

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

.method private final Zx()Lcom/bilibili/campus/home/CampusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->H:Lgf3/h;

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

.method private final ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 7
    .line 8
    sget v2, Lod/b;->s0:I

    .line 9
    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbw0/g;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbw0/g;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/campus/home/index/a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/campus/home/index/a;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/campus/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/campus/home/index/b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bilibili/campus/home/index/b;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnChildScrollUpCallback(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$k;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbw0/g;->f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->M:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lbw0/g;->f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/campus/home/index/c;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/bilibili/campus/home/index/c;-><init>(Lbw0/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final cy(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getCampusId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final dy(Lcom/bilibili/campus/home/index/CampusIndexFragment;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Wx()Lhh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lhh/b;->o6()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final ey(Lbw0/g;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final fy(Lcom/bilibili/campus/model/d0;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->iy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/bilibili/campus/model/x;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/campus/model/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/campus/model/x;->a()Lcom/bilibili/campus/model/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->jy(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/bilibili/campus/model/y;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/campus/model/y;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/campus/model/y;->a()Lcom/bilibili/campus/model/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->ky(Z)V

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
    invoke-direct {p0, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->ly(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/campus/model/z;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/campus/model/z;->a()Lcom/bilibili/campus/model/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x271

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

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
    if-nez v0, :cond_5

    .line 116
    .line 117
    instance-of v0, p1, Lcom/bilibili/campus/model/m0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->jy(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of p1, p1, Lcom/bilibili/campus/model/n0;

    .line 127
    .line 128
    :cond_5
    :goto_0
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
    const-string v1, "CampusDynamic-AlumnaeCircle"

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

.method private final gy(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getCampusId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Wx()Lhh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->L:Lsf3/a;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lhh/b;->ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->D3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final hy(Z)V
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

.method private final iy()V
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

.method private final jy(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-detail"

    .line 2
    .line 3
    const-string v3, "campus-status"

    .line 4
    .line 5
    const-string v4, "campus-status-card-invite-turn"

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

.method private final ky(Z)V
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

.method private final ly(Z)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "campus-detail"

    .line 7
    .line 8
    const-string v3, "campus-status"

    .line 9
    .line 10
    const-string v4, "campus-status-card"

    .line 11
    .line 12
    move v0, p1

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final my(Lcom/bilibili/campus/home/index/CampusIndexFragment;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->v3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Checking update in ON_RESUME, update "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", current has data "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->J:Lcom/bilibili/campus/model/s;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "CampusIndexFragment"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final ny(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

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
    new-instance v3, Lcom/bilibili/campus/home/index/CampusIndexFragment$updateToolbar$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/campus/home/index/CampusIndexFragment$updateToolbar$1;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;FLkotlin/coroutines/c;)V

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


# virtual methods
.method public synthetic getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/h;->a(Lcom/bilibili/app/comm/list/common/campus/i;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

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

.method public h0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Wx()Lhh/b;

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
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbw0/g;->f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Wx()Lhh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lhh/d;->h0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "TAG_CAMPUS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/campus/search/CampusInfoResult;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "Setting school to "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " from search"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "CampusIndexFragment"

    .line 46
    .line 47
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Vx()Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->m3(Lcom/bilibili/campus/search/CampusInfoResult;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getCampusId()J

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->P:Landroidx/lifecycle/t;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/g;->inflate(Landroid/view/LayoutInflater;)Lbw0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/g;->a()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/nested/RefreshType;->PullDown:Lcom/bilibili/app/comm/list/widget/nested/RefreshType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->gy(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lbw0/g;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Ux()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CampusDynamic-AlumnaeCircle"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->ay()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Zx()Lcom/bilibili/campus/home/CampusViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/campus/home/index/h$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/index/h$a;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/campus/home/index/h$a;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/index/h$a;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Wx()Lhh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lhh/b;->we()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->onRefresh()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public rw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment;->G:Lbw0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/g;->f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
