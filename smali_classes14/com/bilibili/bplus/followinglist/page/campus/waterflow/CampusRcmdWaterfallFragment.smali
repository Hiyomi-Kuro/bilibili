.class public final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/k;
.implements Lhh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u000c\u0010\u0014\u001a\u00020\r*\u00020\u0013H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\rH\u0016J \u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\rH\u0016R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u0010IR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010O\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lhh/b;",
        "Lgf3/s;",
        "Rx",
        "Lqs0/e;",
        "item",
        "",
        "position",
        "Tx",
        "index",
        "Vx",
        "",
        "click",
        "data",
        "Ux",
        "Wx",
        "refresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Nx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "Ox",
        "h0",
        "o6",
        "Lar0/r;",
        "G",
        "Lar0/r;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;",
        "H",
        "Lgf3/h;",
        "Qx",
        "()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "I",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "rcmdHeadAdapter",
        "Lps0/a;",
        "J",
        "Lps0/a;",
        "rcmdAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "K",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "footAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "L",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "adapter",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "M",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardReporter",
        "N",
        "Px",
        "()Z",
        "fromHome",
        "O",
        "Lsf3/a;",
        "",
        "getSpmid",
        "()Ljava/lang/String;",
        "spmid",
        "",
        "getCampusId",
        "()J",
        "campusId",
        "getCampusName",
        "campusName",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lar0/r;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

.field private final J:Lps0/a;

.field private final K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

.field private final L:Landroidx/recyclerview/widget/ConcatAdapter;

.field private final M:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final N:Lgf3/h;

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
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$viewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$viewModel$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$viewModel$3;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$2;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 54
    .line 55
    new-instance v1, Lps0/a;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$rcmdAdapter$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$rcmdAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lps0/a;-><init>(Lsf3/p;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->J:Lps0/a;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 73
    .line 74
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 75
    .line 76
    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;

    .line 77
    .line 78
    invoke-direct {v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->b(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->a()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    aput-object v0, v6, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v2, v6, v0

    .line 100
    .line 101
    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 107
    .line 108
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$1;

    .line 109
    .line 110
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;

    .line 114
    .line 115
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$cardReporter$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x4

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->M:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$fromHome$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$fromHome$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->N:Lgf3/h;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->M:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Px()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->O:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lps0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->J:Lps0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Lqs0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Tx(Lqs0/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Vx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nx(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method private final Px()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->N:Lgf3/h;

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

.method private final Qx()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lxq0/l;->J0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->W0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Px()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lnh/g;->S0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lig/a;

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$initView$1$1;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$initView$1$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lig/a;-><init>(Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->M:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lar0/r;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/a;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Px()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Luc1/f;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->refresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Tx(Lqs0/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Ux(ZILqs0/e;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lqs0/e;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->getSpmid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Ux(ZILqs0/e;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "dt."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/app/comm/list/common/campus/i;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/common/campus/e;->d(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/Class;)Lcom/bilibili/app/comm/list/common/campus/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/comm/list/common/campus/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/common/campus/i;->q7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ".content-card.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v1, ".click"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, ".show"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "pos"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Lqs0/e;->setReportParams(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1, v3, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private final Vx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->J:Lps0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqs0/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Ux(ZILqs0/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$resetReport$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$resetReport$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getSpmid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Px()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "dt.campus-rcmd.0.0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "dt.campus-others.0.0"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Qx()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->refresh()V

    .line 6
    .line 7
    .line 8
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

.method public Ox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->O:Lsf3/a;

    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "campus_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Nx(Landroidx/recyclerview/widget/RecyclerView;)Z

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lar0/r;->inflate(Landroid/view/LayoutInflater;)Lar0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar0/r;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->G:Lar0/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
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
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->O:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->refresh()V

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
