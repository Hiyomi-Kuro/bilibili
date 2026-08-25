.class public final Lcom/bilibili/biligame/ui/rank/TestRankFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/i;
.implements Lrt/a;
.implements Ls21/d;
.implements Lhv/a$d;
.implements Lcom/bilibili/biligame/helper/o0$d;
.implements Lcom/bilibili/biligame/helper/o0$c;
.implements Lqt/a;
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/TestRankFragment$a;,
        Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bilibili/biligame/widget/viewholder/i;",
        "Lrt/a;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002klB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\"\u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\u000fH\u0014J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bH\u0014J\u001a\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020\u000fH\u0016J$\u00103\u001a\u00020\u000f2\u001a\u00102\u001a\u0016\u0012\u0004\u0012\u000200\u0018\u00010/j\n\u0012\u0004\u0012\u000200\u0018\u0001`1H\u0007J\u0008\u00104\u001a\u00020\u000bH\u0014J\u0010\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0018\u00108\u001a\u00020\u000f2\u0006\u00106\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010;\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010<\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0018\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0014H\u0016J\u0008\u0010B\u001a\u00020\u000fH\u0016J\u0012\u0010C\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010D\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010E\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010F\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0014H\u0016J$\u0010K\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010\u001a2\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010N\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0008\u0010O\u001a\u00020\u001aH\u0014R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010_\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/TestRankFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroid/view/View;",
        "Lcom/bilibili/biligame/widget/viewholder/i;",
        "Lrt/a;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "",
        "Nx",
        "Lcom/bilibili/biligame/ui/rank/p;",
        "adapter",
        "Lgf3/s;",
        "Sx",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Rx",
        "",
        "event",
        "value",
        "Kx",
        "Landroid/content/Context;",
        "context",
        "",
        "Lx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateMainView",
        "onDestroyViewSafe",
        "onResumeSafe",
        "isRefresh",
        "loadData",
        "mainView",
        "onMainViewCreated",
        "gp",
        "vx",
        "isReport",
        "onPageSelected",
        "onPageUnSelected",
        "Y9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventRefresh",
        "pvReport",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "K1",
        "y3",
        "A1",
        "r1",
        "D1",
        "R1",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "yn",
        "gameBaseId",
        "jg",
        "Wh",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "baseId",
        "k",
        "link1",
        "link2",
        "Qj",
        "actionSwitchChanged",
        "pageSwitchChanged",
        "B8",
        "reportClassName",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/biligame/viewmodel/e;",
        "H",
        "Lcom/bilibili/biligame/viewmodel/e;",
        "viewModel",
        "I",
        "Lcom/bilibili/biligame/ui/rank/p;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "onScrollListener",
        "K",
        "Z",
        "mLogin",
        "L",
        "Lgf3/h;",
        "Mx",
        "()I",
        "reportType",
        "M",
        "mIamTheLastVisibleSubPageWhenNotifyUnselected",
        "<init>",
        "()V",
        "N",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/biligame/ui/rank/TestRankFragment$a;

.field public static final O:I


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/bilibili/biligame/viewmodel/e;

.field private I:Lcom/bilibili/biligame/ui/rank/p;

.field private J:Landroidx/recyclerview/widget/RecyclerView$s;

.field private K:Z

.field private final L:Lgf3/h;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->N:Lcom/bilibili/biligame/ui/rank/TestRankFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$reportType$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment$reportType$2;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->L:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Vx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Ux(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/rank/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Tx(Lcom/bilibili/biligame/ui/rank/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Ox(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Qx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lgs/d1;Lcom/bilibili/biligame/viewmodel/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Px(Lgs/d1;Lcom/bilibili/biligame/viewmodel/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)Lcom/bilibili/biligame/viewmodel/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Kx(II)V
    .locals 7

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Mx()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "track-rank-test-list"

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "track-ng-nb2-detail"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v3, p0

    .line 33
    move v5, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/report/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final Mx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->L:Lgf3/h;

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

.method private final Nx()Z
    .locals 2

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
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->K:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final Ox(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/e;->q3(Lcom/bilibili/biligame/viewmodel/e$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final Px(Lgs/d1;Lcom/bilibili/biligame/viewmodel/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgs/d1;->A1(Lcom/bilibili/biligame/viewmodel/e$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final Qx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/viewmodel/e$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/e;->q3(Lcom/bilibili/biligame/viewmodel/e$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final Rx(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/viewmodel/e;->A3(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/p;->X0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final Sx(Lcom/bilibili/biligame/ui/rank/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e;->s3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/bilibili/biligame/ui/rank/t;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lcom/bilibili/biligame/ui/rank/t;-><init>(Lcom/bilibili/biligame/ui/rank/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->t3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/bilibili/biligame/ui/rank/u;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/rank/u;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, p1

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/e;->r3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/biligame/ui/rank/v;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/v;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final Tx(Lcom/bilibili/biligame/ui/rank/p;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final Ux(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/viewmodel/e;->k:Lcom/bilibili/biligame/viewmodel/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showLoadingTips()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/e$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget p1, Lod/d;->n1:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method

.method private static final Vx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "viewModel"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/e;->r3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x18

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Rx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

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
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhv/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lhv/a;->Z(Lhv/a$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public Lx(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v1, "key_title"

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
    return-object v0

    .line 16
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->gb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Rx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "viewModel"

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Lcom/bilibili/biligame/viewmodel/e;->C3(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/rank/p;->X0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

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
    const/16 v0, 0xf

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Rx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Rx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Lx(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public gp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->M:Z

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
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->onPageSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->M:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->refresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->b2:I

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->K:Z

    .line 21
    .line 22
    sget p2, Lcom/bilibili/biligame/p;->Zb:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/biligame/p;->Zb:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p3, Landroidx/lifecycle/c1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/bilibili/biligame/viewmodel/e;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/bilibili/biligame/viewmodel/e;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/biligame/ui/rank/p;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Mx()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lcom/bilibili/biligame/ui/rank/q;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/rank/q;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v1, v2, p0}, Lcom/bilibili/biligame/ui/rank/p;-><init>(ILandroid/view/View$OnClickListener;Lcom/bilibili/biligame/widget/viewholder/i;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    instance-of p3, p3, Landroidx/recyclerview/widget/i0;

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroidx/recyclerview/widget/i0;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p3, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p3, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment$b;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->J:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Sx(Lcom/bilibili/biligame/ui/rank/p;)V

    .line 142
    .line 143
    .line 144
    sget p2, Lcom/bilibili/biligame/p;->W9:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/q;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lgs/d1;

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Landroidx/databinding/q;->e1(Landroidx/lifecycle/w;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 166
    .line 167
    if-nez p3, :cond_1

    .line 168
    .line 169
    const-string p3, "viewModel"

    .line 170
    .line 171
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/biligame/viewmodel/e;->v3()Landroidx/lifecycle/g0;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/bilibili/biligame/ui/rank/r;

    .line 184
    .line 185
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/ui/rank/r;-><init>(Lgs/d1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lcom/bilibili/biligame/utils/p0;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/biligame/ui/rank/s;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/s;-><init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljs/f;->b(Ls21/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public onDestroyViewSafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v1, "recyclerView"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->J:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 44
    .line 45
    if-ne v2, v4, :cond_6

    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->H:Lcom/bilibili/biligame/viewmodel/e;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v5, "viewModel"

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    :cond_5
    invoke-virtual {v5, v2}, Lcom/bilibili/biligame/viewmodel/e;->B3(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Lcom/bilibili/biligame/ui/rank/p;->X0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eq v2, v4, :cond_d

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    if-ne v2, v6, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v6, 0x8

    .line 111
    .line 112
    if-ne v2, v6, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v7, v5, 0x1

    .line 141
    .line 142
    if-gez v5, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v6, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/rank/p$c;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v6, v3

    .line 157
    :goto_2
    instance-of v8, v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    check-cast v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move-object v6, v3

    .line 165
    :goto_3
    if-nez v6, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    iget-object v8, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget v9, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    iget-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 183
    .line 184
    xor-int/2addr v8, v4

    .line 185
    iput-boolean v8, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_4
    move v5, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    const-string p1, "recyclerView"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    move-object v3, p1

    .line 210
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    :cond_11
    return-void
.end method

.method protected onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/rank/p;->Y0(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->X1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPageUnSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->I:Lcom/bilibili/biligame/ui/rank/p;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/rank/p;->Y0(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Nx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->K:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 6
    .line 7
    return v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "track-rank-test-list"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "track-ng-nb2-detail"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    return-object v0
.end method

.method public vx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgv/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->M:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->onPageUnSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

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
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Kx(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method
