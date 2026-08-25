.class public Lcom/bilibili/campus/tabs/CampusCommonTabFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lhh/b;
.implements Lz52/b;
.implements Lcom/bilibili/app/comm/list/common/campus/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008_\u0010EJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0014J\u0012\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010\'\u001a\u00020%H\u0016J \u0010,\u001a\u00020%2\u0006\u0010)\u001a\u00020(2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020\u0012H\u0016R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u0010@\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R-\u0010F\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00108\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010CR+\u0010K\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020#0G8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00108\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabFragment;",
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lhh/b;",
        "Lz52/b;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lgf3/s;",
        "Yx",
        "refresh",
        "k0",
        "showLoading",
        "",
        "e",
        "Jo",
        "showEmpty",
        "Zx",
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
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Ox",
        "",
        "posInRecyclerView",
        "Xx",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "Px",
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
        "Lbw0/h;",
        "G",
        "Lbw0/h;",
        "binding",
        "",
        "H",
        "Lgf3/h;",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/campus/tabs/h;",
        "I",
        "Tx",
        "()Lcom/bilibili/campus/tabs/h;",
        "tab",
        "J",
        "Ux",
        "()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "getViewModel$annotations",
        "()V",
        "viewModel",
        "Lcom/bilibili/campus/tabs/j;",
        "K",
        "Qx",
        "()Lcom/bilibili/campus/tabs/j;",
        "adapter",
        "Llt3/a;",
        "L",
        "Llt3/a;",
        "getDividerDecoration",
        "()Llt3/a;",
        "dividerDecoration",
        "M",
        "Rx",
        "()Z",
        "fromHome",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "N",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "scrollReport",
        "O",
        "Lsf3/a;",
        "Sx",
        "()Lbw0/h;",
        "requiredBinding",
        "<init>",
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
.field private G:Lbw0/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Llt3/a;

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
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$campusId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$campusId$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->I:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$4;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->J:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$adapter$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->K:Lgf3/h;

    .line 80
    .line 81
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 82
    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$a;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$a;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->L:Llt3/a;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$fromHome$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$fromHome$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->M:Lgf3/h;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$scrollReport$1;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$scrollReport$1;-><init>(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Vx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Wx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Rx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lbw0/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Sx()Lbw0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Tx()Lcom/bilibili/campus/tabs/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->k0()V

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
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->i3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbw0/h;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbw0/h;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v2, Lod/d;->x2:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbw0/h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Jo(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Sx()Lbw0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Tx()Lcom/bilibili/campus/tabs/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Vx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->s3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Wx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
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
    iget-object p0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final Yx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->O:Lsf3/a;

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

.method private final Zx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lbw0/h;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->m3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->m3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showEmpty()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbw0/h;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbw0/h;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    sget v2, Lod/d;->w2:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbw0/h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v1, Lig/h;->s:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->i3()Z

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
    iget-object v1, v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lbw0/h;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lbw0/h;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    const-string v2, "img_holder_loading_style1.webp"

    .line 26
    .line 27
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x3fe

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lbw0/h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    sget v2, Lig/h;->Y:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v0, p0

    .line 56
    .line 57
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

.method protected Ox(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Qx()Lcom/bilibili/campus/tabs/j;

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

.method protected Px(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final Qx()Lcom/bilibili/campus/tabs/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/j<",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/tabs/j;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Xx(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Qx()Lcom/bilibili/campus/tabs/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/campus/tabs/j;->X0(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->H:Lgf3/h;

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

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Tx()Lcom/bilibili/campus/tabs/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
    move-result-object v0

    .line 10
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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/campus/tabs/c$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/campus/tabs/c$a;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$2;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 39
    .line 40
    const-class v0, Lcom/bilibili/relation/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/campus/tabs/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/a;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw0/h;->inflate(Landroid/view/LayoutInflater;)Lbw0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->G:Lbw0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw0/h;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Sx()Lbw0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$b;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Sx()Lbw0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ox(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Sx()Lbw0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/campus/CampusRcmdLayoutManager;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/bilibili/campus/CampusRcmdLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$2$1$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$2$1$1;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Law0/a;->a(Lcom/bilibili/campus/CampusRcmdLayoutManager;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lig/a;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$2$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$2$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lig/a;-><init>(Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->L:Llt3/a;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->N:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Rx()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Sx()Lbw0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lbw0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Luc1/f;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lcom/bilibili/campus/tabs/b;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/bilibili/campus/tabs/b;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Ux()Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->i3()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->showLoading()V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$4;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onViewCreated$4;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 137
    .line 138
    .line 139
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    iput-object p2, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->O:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->refresh()V

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
