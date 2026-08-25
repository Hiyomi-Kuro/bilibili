.class public final Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/k;
.implements Lz52/b;
.implements Lhh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001>\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#J\u0010\u0010(\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0008\u0010)\u001a\u00020\u0013H\u0016J \u0010.\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010,H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0013H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\u0016H\u0016R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010:\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lz52/b;",
        "Lhh/b;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Wx",
        "ay",
        "refresh",
        "k0",
        "showLoading",
        "",
        "e",
        "Jo",
        "showEmpty",
        "dy",
        "cy",
        "",
        "click",
        "Yx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onResume",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Px",
        "",
        "posInRecyclerView",
        "Zx",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Qx",
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "h0",
        "o6",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lbw0/b;",
        "G",
        "Lbw0/b;",
        "binding",
        "Lcom/bilibili/campus/tabs/billboard/a;",
        "H",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/campus/tabs/billboard/a;",
        "adapter",
        "com/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a",
        "I",
        "Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;",
        "dividerDecoration",
        "Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
        "J",
        "Vx",
        "()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
        "viewModel",
        "",
        "K",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/tabs/billboard/c;",
        "L",
        "Ux",
        "()Lcom/bilibili/campus/tabs/billboard/c;",
        "headAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "M",
        "Sx",
        "()Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "N",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "scrollReport",
        "O",
        "Lsf3/a;",
        "Tx",
        "()Z",
        "fromHome",
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
.field private G:Lbw0/b;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private O:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$adapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$adapter$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->H:Lgf3/h;

    .line 14
    .line 15
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->I:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$viewModel$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$viewModel$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$2;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$3;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$4;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->J:Lgf3/h;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$campusId$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$campusId$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->K:Lgf3/h;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$headAdapter$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$headAdapter$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->L:Lgf3/h;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$concatAdapter$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$concatAdapter$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->M:Lgf3/h;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$scrollReport$1;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$scrollReport$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Xx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lbw0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Ux()Lcom/bilibili/campus/tabs/billboard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Yx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jo(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :goto_0
    sget p1, Lod/e;->Q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget p1, Lig/h;->M:I

    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->m3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbw0/b;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbw0/b;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v2, Lod/d;->x2:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lbw0/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Jo(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx()Lcom/bilibili/campus/tabs/billboard/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/billboard/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/campus/e;->g(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final Ux()Lcom/bilibili/campus/tabs/billboard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/billboard/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$b;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Px(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/campus/CampusRcmdLayoutManager;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/bilibili/campus/CampusRcmdLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Law0/a;->a(Lcom/bilibili/campus/CampusRcmdLayoutManager;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lig/a;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lig/a;-><init>(Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->I:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Tx()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v1, Luc1/f;->c:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/m;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/m;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->m3()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->showLoading()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$4;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$4;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final Xx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/e2$m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 28
    .line 29
    return-object p0
.end method

.method private final Yx(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-toplist"

    .line 2
    .line 3
    const-string v3, "contribute"

    .line 4
    .line 5
    const-string v4, "0"

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

.method private final ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->O:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final cy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lbw0/b;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    return-void
.end method

.method private final dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lbw0/b;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    const/16 v2, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->p3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->p3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showEmpty()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbw0/b;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbw0/b;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget v2, Lod/d;->w2:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbw0/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    sget v1, Lig/h;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lbw0/b;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbw0/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lbw0/b;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    const-string v2, "img_holder_loading_style1.webp"

    .line 33
    .line 34
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x3fe

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbw0/b;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    sget v2, Lig/h;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v0, p0

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic Cn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhh/a;->a(Lhh/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Px(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Sx()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Qx(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/campus/tabs/billboard/f;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final Zx(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Ux()Lcom/bilibili/campus/tabs/billboard/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/c;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Rx()Lcom/bilibili/campus/tabs/billboard/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/campus/tabs/billboard/a;->X0(I)V

    .line 15
    .line 16
    .line 17
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

.method public synthetic getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/j;->a(Lcom/bilibili/app/comm/list/common/campus/k;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->K:Lgf3/h;

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
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/campus/model/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.campus-toplist.0.0.pv"

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

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Vx()Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/campus/model/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/campus/model/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "2"

    .line 39
    .line 40
    :goto_0
    const-string v2, "is_open"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/campus/tabs/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onCreate$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onCreate$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/b;->inflate(Landroid/view/LayoutInflater;)Lbw0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->G:Lbw0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/b;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onResume$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Wx(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public we()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->O:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->refresh()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
