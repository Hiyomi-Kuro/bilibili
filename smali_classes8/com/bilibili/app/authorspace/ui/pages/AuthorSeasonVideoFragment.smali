.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$b;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$d;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006uvwxyzB\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J$\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u001a\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020&2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u0006\u0010-\u001a\u00020\u0006J\u0016\u00100\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020>`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010@R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\n0=j\u0008\u0012\u0004\u0012\u00020\n`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u00060KR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u00060OR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010V\u001a\u0008\u0018\u00010SR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00040n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;",
        "Lnt3/e$a;",
        "Lcom/bilibili/lib/ui/u;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "data",
        "Lgf3/s;",
        "hy",
        "Llt3/a;",
        "Tx",
        "Lcom/bilibili/app/authorspace/api/OrderConfig;",
        "Ux",
        "fy",
        "",
        "Yx",
        "",
        "showLoading",
        "cy",
        "Zx",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "video",
        "dy",
        "ey",
        "isLoading",
        "ay",
        "hideLoading",
        "Vx",
        "showEmptyTips",
        "showErrorTips",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "Wx",
        "",
        "sort",
        "Xx",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "e6",
        "onRefresh",
        "",
        "G",
        "J",
        "mSeasonId",
        "H",
        "mid",
        "I",
        "Z",
        "Ljava/util/ArrayList;",
        "Lzc/b;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "dataItems",
        "K",
        "orders",
        "",
        "L",
        "currentOrderIndex",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;",
        "N",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;",
        "adapter",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;",
        "O",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;",
        "footAdapter",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;",
        "P",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;",
        "headAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "Q",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "R",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mEmptyView",
        "S",
        "Landroid/view/View;",
        "mLoadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "T",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingAnimView",
        "Landroid/widget/TextView;",
        "U",
        "Landroid/widget/TextView;",
        "loadMsg",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "scrollListener",
        "Lqx1/b;",
        "W",
        "Lqx1/b;",
        "mCallback",
        "<init>",
        "()V",
        "X",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$b;

.field public static final Y:I


# instance fields
.field private G:J

.field private H:J

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

.field private O:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

.field private P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

.field private Q:Landroidx/recyclerview/widget/ConcatAdapter;

.field private R:Ltv/danmaku/bili/widget/LoadingImageView;

.field private S:Landroid/view/View;

.field private T:Lcom/airbnb/lottie/LottieAnimationView;

.field private U:Landroid/widget/TextView;

.field private final V:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final W:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->X:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->W:Lqx1/b;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->gy(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/api/OrderConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ux()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->O:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->dy(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->ey(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->hy(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx()Llt3/a;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$g;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method private final Ux()Lcom/bilibili/app/authorspace/api/OrderConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->L:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final Vx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Yx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lnc/n;->m:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "desc"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lnc/n;->l:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "asc"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final Zx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->I:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Vx()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->showErrorTips()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final ay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "br_loading.json"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget p1, Lod/d;->I1:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final cy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->O:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "footAdapter"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ux()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string v0, "desc"

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Xx(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final dy(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->G:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->c1(JLjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ey(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->G:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->H(JLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final fy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->L:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->onRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final gy(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->S:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final hy(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->orderConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->isOrderConfigValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->K:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Yx()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;->U0(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final showEmptyTips()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v1, Lod/d;->v2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lod/e;->B:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final showErrorTips()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->S:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->ay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lnc/n;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->S:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->ay(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Lnc/n;->f0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "desc"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Xx(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Xx(ZLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->I:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->G:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->H:J

    .line 7
    .line 8
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->W:Lqx1/b;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/m1;->z(JLjava/lang/String;JLqx1/b;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->showLoading()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e6()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mRecyclerView"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->cy(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    const-string v2, "mid"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->H:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "season_id"

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->G:J

    .line 32
    .line 33
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lnc/l;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Wx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->cy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lnc/k;->h7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lnc/k;->g7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->S:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget v1, Lnc/k;->Z3:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->S:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget v1, Lnc/k;->X3:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    :goto_1
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lnc/k;->f7:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->R:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->hideLoading()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Vx()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 79
    .line 80
    :cond_2
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->O:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 86
    .line 87
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$i;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$i;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 102
    .line 103
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 110
    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object p2, v2, v3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->O:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    const-string p2, "footAdapter"

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_3
    const/4 v4, 0x2

    .line 127
    aput-object p2, v2, v4

    .line 128
    .line 129
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Q:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    const-string p2, "mRecyclerView"

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v0

    .line 144
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v1, Lod/c;->d:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Tx()Llt3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Llt3/a;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Q:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    const-string p1, "concatAdapter"

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v0, p1

    .line 190
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
