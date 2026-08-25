.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/campus/k;
.implements Lhh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u000c\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J \u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lhh/b;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
        "data",
        "",
        "index",
        "Lgf3/s;",
        "Mx",
        "Px",
        "",
        "click",
        "Ox",
        "refresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "h0",
        "o6",
        "Lar0/q;",
        "G",
        "Lar0/q;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;",
        "H",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "I",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "rcmdHeadAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;",
        "J",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;",
        "rcmdAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "K",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "footAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "L",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "adapter",
        "M",
        "Lsf3/a;",
        "",
        "getSpmid",
        "()Ljava/lang/String;",
        "spmid",
        "",
        "getCampusId",
        "()J",
        "campusId",
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
.field private G:Lar0/q;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

.field private final J:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

.field private final K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

.field private final L:Landroidx/recyclerview/widget/ConcatAdapter;

.field private M:Lsf3/a;
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$viewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$rcmdAdapter$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$rcmdAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;-><init>(Lsf3/p;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->J:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

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
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->K:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->J:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Px(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx(Landroidx/recyclerview/widget/RecyclerView;)Z
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

.method private final Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Ox(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->getSpmid()Ljava/lang/String;

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

.method private static final Nx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V
    .locals 9

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
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/common/campus/i;->q7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ".content-card.0"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v1, ".click"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, ".show"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getRcmdReason()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :cond_5
    :goto_1
    const-string v1, "rcmd_tag"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "pos"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p2, "entity"

    .line 91
    .line 92
    const-string v1, "video"

    .line 93
    .line 94
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "entity_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p2, "track_id"

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {p1, v4, v5}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method private final Px(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->J:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

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
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Ox(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getSpmid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->r3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "dt.campus-rcmd.0.0"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "dt.campus-others.0.0"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->refresh()V

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->q3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
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

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Kx(Landroidx/recyclerview/widget/RecyclerView;)Z

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

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
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->n3(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->s3()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->refresh()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Lar0/q;->inflate(Landroid/view/LayoutInflater;)Lar0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 6
    .line 7
    iget-object p2, p1, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->L:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p3, Lig/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onCreateView$1$1;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0}, Lig/a;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lar0/q;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->I:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lxq0/l;->J0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;->W0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$3;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->v3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/j$a;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/j$a;-><init>(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Lx()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->r3()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$5;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$5;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/j$a;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/j$a;-><init>(Lsf3/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lar0/q;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/i;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/i;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->setRefreshAction(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->G:Lar0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->M:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->refresh()V

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
