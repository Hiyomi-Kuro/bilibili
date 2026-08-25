.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;
.implements Ls21/d;
.implements Lhv/a$d;
.implements Lqt/a;
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lqt/a;",
        "Lrt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0012\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\tH\u0014J\"\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u001a\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0015H\u0014J\u0012\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010(\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010)\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J(\u0010.\u001a\u00020\t2\u001e\u0010-\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*j\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u0001`,H\u0007J\u0010\u0010/\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u00102\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00105\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u00107\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00108\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00109\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u0010:\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J$\u0010>\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010\r2\u0008\u0010=\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010?\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u000fH\u0016J\u0008\u0010B\u001a\u00020\tH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0008\u0010E\u001a\u00020\tH\u0016R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010KR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroid/view/View;",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lqt/a;",
        "Lrt/a;",
        "Lgf3/s;",
        "Qx",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "Px",
        "",
        "event",
        "value",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "Nx",
        "",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "hasGloBus",
        "onDestroySafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "onCreateMainView",
        "mainView",
        "onMainViewCreated",
        "isRefresh",
        "loadData",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Zk",
        "Cr",
        "bj",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "baseId",
        "link1",
        "link2",
        "Qj",
        "k",
        "gameBaseId",
        "jg",
        "Wh",
        "gp",
        "vx",
        "Y9",
        "Ldu/a;",
        "G",
        "Ldu/a;",
        "mViewModel",
        "H",
        "Z",
        "mFirstPageLoaded",
        "I",
        "mIsTabAutoSelected",
        "J",
        "mIsAutoScroll",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "K",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "mTabLayout",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "L",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "mRvBetaGame",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "M",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Lcom/bilibili/biligame/ui/discover2/betagame/a;",
        "N",
        "Lcom/bilibili/biligame/ui/discover2/betagame/a;",
        "mAdapter",
        "O",
        "mIamTheLastVisibleSubPageWhenNotifyUnselected",
        "Lu51/e;",
        "P",
        "Lu51/e;",
        "loginObserver",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ldu/a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/bilibili/biligame/widget/TabLayout;

.field private L:Ltv/danmaku/bili/widget/RecyclerView;

.field private M:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

.field private O:Z

.field private final P:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/b;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->P:Lu51/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Rx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Lcom/bilibili/biligame/ui/discover2/betagame/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Lcom/bilibili/biligame/widget/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->K:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Ldu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->G:Ldu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Nx(IILcom/bilibili/biligame/report/h;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "track-test-soon-list"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v4, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Nx(IILcom/bilibili/biligame/report/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Px(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->a1(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->L:Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/BetaGamePassedViewHolder;->d4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    return-object v0
.end method

.method private final Qx()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldu/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldu/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldu/a;->h3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/biligame/ui/discover2/betagame/c$a;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/ui/discover2/betagame/c$a;-><init>(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldu/a;->m3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$2;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/bilibili/biligame/ui/discover2/betagame/c$a;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/ui/discover2/betagame/c$a;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->G:Ldu/a;

    .line 57
    .line 58
    return-void
.end method

.method private static final Rx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->loadData(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u9884\u7ea6"

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x18

    .line 27
    .line 28
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u5df2\u9884\u7ea6"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object v1, Lat/h;->a:Lat/h;

    .line 41
    .line 42
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x1a

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "home-discovery-upcoming-page"

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    const-string v2, "function-button"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 14

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lat/h;->a:Lat/h;

    .line 13
    .line 14
    iget v7, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "\u5173\u6ce8"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x1a

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v6 .. v13}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "home-discovery-upcoming-page"

    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    const-string v2, "function-button"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->d1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhv/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lhv/a;->Z(Lhv/a$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v2, Lat/h;->a:Lat/h;

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Px(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x1a

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "home-discovery-upcoming-page"

    .line 69
    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    const-string v2, "function-button"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->d1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->e1(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->d1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->d1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->L:Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->I:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->J:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->G:Ldu/a;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ldu/a;->l3()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Ldu/a;->q3()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2}, Ldu/a;->p3()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v2}, Ldu/a;->r3()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 60
    .line 61
    .line 62
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "114110"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "track-test-soon-list"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->g()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    :cond_8
    const-string p1, ""

    .line 115
    .line 116
    :cond_9
    const-string v1, "testday"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->O:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->c1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected loadData(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->G:Ldu/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ldu/a;->t3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->q1:I

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

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->P:Lu51/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroySafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->P:Lu51/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 10
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_9

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    if-gez v4, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v6, Lcom/bilibili/biligame/ui/discover2/betagame/a$a;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/discover2/betagame/a$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v6, v2

    .line 98
    :goto_3
    instance-of v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    check-cast v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v6, v2

    .line 106
    :goto_4
    if-nez v6, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-object v8, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v9, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iget-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 124
    .line 125
    xor-int/2addr v8, v5

    .line 126
    iput-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    move v4, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v7, v4, 0x1

    .line 164
    .line 165
    if-gez v4, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v6, Lcom/bilibili/biligame/ui/discover2/betagame/a$a;

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/discover2/betagame/a$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object v6, v2

    .line 180
    :goto_7
    instance-of v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    check-cast v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    move-object v6, v2

    .line 188
    :goto_8
    if-nez v6, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    iget-object v8, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget v9, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_f

    .line 204
    .line 205
    iget-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 206
    .line 207
    xor-int/2addr v8, v5

    .line 208
    iput-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    :try_start_0
    iget-object v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v5

    .line 219
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    iget-object v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sub-int/2addr v8, v5

    .line 233
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v6, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;->bookNum:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_a
    move v4, v7

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    :goto_c
    return-void
.end method

.method protected onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->L:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "home-discovery-upcoming-page"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Qx()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->disableSwipeRefresh()V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/bilibili/biligame/p;->U:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/biligame/widget/TabLayout;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->K:Lcom/bilibili/biligame/widget/TabLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/biligame/ui/discover2/betagame/c;->a()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lcom/bilibili/biligame/widget/TabLayout;->b(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/bilibili/biligame/p;->T:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->L:Ltv/danmaku/bili/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/a;->g1(Lcom/bilibili/biligame/ui/discover2/betagame/a$b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->N:Lcom/bilibili/biligame/ui/discover2/betagame/a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 14

    .line 1
    const/4 v1, 0x4

    .line 2
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lat/h;->a:Lat/h;

    .line 12
    .line 13
    iget v7, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "\u67e5\u770b"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x1a

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static/range {v6 .. v13}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "home-discovery-upcoming-page"

    .line 28
    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    const-string v3, "function-button"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public vx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ox(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;IILcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    const-string p2, "\u6682\u505c"

    .line 54
    .line 55
    :goto_1
    move-object v3, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p2, "\u4e0b\u8f7d"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    sget-object v0, Lat/h;->a:Lat/h;

    .line 61
    .line 62
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x1a

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lat/h;->d(Lat/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "home-discovery-upcoming-page"

    .line 75
    .line 76
    const-string v1, "0"

    .line 77
    .line 78
    const-string v2, "function-button"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
