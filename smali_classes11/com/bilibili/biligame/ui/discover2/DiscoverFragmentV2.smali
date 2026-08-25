.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/e$b;
.implements Lnt3/a$a;
.implements Lqt/a;
.implements Lhv/a$d;
.implements Lrt/a;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;,
        Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/bilibili/biligame/widget/e$b;",
        "Lnt3/a$a;",
        "Lqt/a;",
        "Lhv/a$d;",
        "Lrt/a;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0010*\u0001i\u0008\u0007\u0018\u0000 u2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002vwB\u0007\u00a2\u0006\u0004\u0008s\u0010tJ \u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\"\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001d0\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tH\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0014J\u0012\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010-\u001a\u00020\u000eH\u0014J\"\u00102\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u001a\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0008\u00105\u001a\u00020\u000eH\u0016J$\u0010:\u001a\u00020\u000e2\u001a\u00109\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010706j\n\u0012\u0006\u0012\u0004\u0018\u000107`8H\u0007J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u0010\u0010=\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\"H\u0016J\u0008\u0010>\u001a\u00020\u000eH\u0016J\u0008\u0010?\u001a\u00020\u000eH\u0016J\u0008\u0010@\u001a\u00020\u000eH\u0016J \u0010E\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u0010H\u0016J\u0010\u0010H\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u0010H\u0016J\u0008\u0010I\u001a\u00020\u000eH\u0016J\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010M\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010O\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010XR\u0014\u0010[\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR \u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010XR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/biligame/widget/e$b;",
        "Lnt3/a$a;",
        "Lqt/a;",
        "Lhv/a$d;",
        "Lrt/a;",
        "Ls21/d;",
        "",
        "Lcom/bilibili/biligame/api/RankConfig;",
        "configList",
        "",
        "isRefresh",
        "Lgf3/s;",
        "Ay",
        "",
        "pageNum",
        "refresh",
        "ty",
        "ry",
        "yy",
        "xy",
        "wy",
        "vy",
        "sy",
        "uy",
        "Lcom/bilibili/biligame/api/BiligameBanner;",
        "data",
        "Lcom/bilibili/biligame/widget/p;",
        "Yx",
        "Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;",
        "holder",
        "hy",
        "Lot3/a;",
        "py",
        "iy",
        "jy",
        "ny",
        "ly",
        "fy",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "onDestroySafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "onCreateMainView",
        "mainView",
        "onMainViewCreated",
        "onDestroyViewSafe",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "loadData",
        "onLoadMore",
        "handleClick",
        "gp",
        "vx",
        "Y9",
        "baseId",
        "",
        "link1",
        "link2",
        "Qj",
        "k",
        "gameBaseId",
        "jg",
        "Wh",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Ic",
        "Na",
        "Ur",
        "T9",
        "Lcom/bilibili/biligame/ui/discover2/a;",
        "G",
        "Lcom/bilibili/biligame/ui/discover2/a;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "mGameViewPool",
        "I",
        "mPageNum",
        "J",
        "mPageSize",
        "K",
        "Ljava/util/List;",
        "mRankConfigList",
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;",
        "L",
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;",
        "mConfigTask",
        "M",
        "mMaxRequestValue",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "N",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mAtomicInteger",
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0",
        "O",
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;",
        "mBetaGameActionListener",
        "P",
        "Z",
        "mIamTheLastVisibleSubPageWhenNotifyUnselected",
        "qy",
        "()Lgf3/s;",
        "isStartToExpose",
        "<init>",
        "()V",
        "Q",
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
.field public static final Q:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;

.field public static final R:I


# instance fields
.field private G:Lcom/bilibili/biligame/ui/discover2/a;

.field private H:Landroidx/recyclerview/widget/RecyclerView$t;

.field private I:I

.field private final J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/RankConfig;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

.field private M:I

.field private N:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Q:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->R:I

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
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->J:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->O:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;

    .line 14
    .line 15
    return-void
.end method

.method private final Ay(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/RankConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->c2(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ty(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ry(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/biligame/api/RankConfig;

    .line 39
    .line 40
    iget v4, v4, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/biligame/api/RankConfig;

    .line 75
    .line 76
    iget v4, v4, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    if-ne v4, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->vy(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x4

    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->xy()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v5, 0x8

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->sy(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v5, 0x7

    .line 105
    if-ne v4, v5, :cond_1

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->uy(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->yy(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->K:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->dy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ky(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Lcom/bilibili/biligame/widget/Banner$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Zx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Lcom/bilibili/biligame/widget/Banner$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->gy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ay(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->cy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->zy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ey(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->my(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->oy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Yx(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)Lcom/bilibili/biligame/ui/discover2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->qy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ty(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;ILrx1/a;)Lrx1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Ay(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->I:I

    .line 2
    .line 3
    return-void
.end method

.method private final Yx(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameBanner;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/p<",
            "Lcom/bilibili/biligame/api/BiligameBanner;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c;-><init>(Lcom/bilibili/biligame/api/BiligameBanner;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static final Zx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Lcom/bilibili/biligame/widget/Banner$a;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/discover2/a;->C1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v0

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "104010"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "track-banner"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/bilibili/biligame/widget/p;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 60
    .line 61
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, v1, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBanner;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/widget/p;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 93
    .line 94
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "sourceGameCenter"

    .line 117
    .line 118
    const-string v0, "800001"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 141
    .line 142
    if-ne p2, v0, :cond_4

    .line 143
    .line 144
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->source:I

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->smallGameLink:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x101d6

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p2, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->source:I

    .line 168
    .line 169
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBanner;->androidGameStatus:I

    .line 170
    .line 171
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->protocolLink:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 188
    .line 189
    if-lez p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v1, 0x2

    .line 202
    if-ne p2, v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-wide p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->topicId:J

    .line 209
    .line 210
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->w1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method private static final ay(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1041110"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "track-activity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "entry_name"

    .line 36
    .line 37
    const-string v1, "\u6d3b\u52a8"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "game-ball.home-discovery.function-entry.0.click"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final cy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1040402"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "track-all-collection"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v0, "entry_name"

    .line 28
    .line 29
    const-string v1, "\u627e\u6e38\u620f"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "game-ball.home-discovery.function-entry.0.click"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "\u53d1\u73b0\u9875"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final dy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1040403"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "track-gift"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v0, "entry_name"

    .line 28
    .line 29
    const-string v1, "\u793c\u5305"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "game-ball.home-discovery.function-entry.0.click"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->R0(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final ey(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;Lot3/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final fy(Lot3/a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/i;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$j;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$k;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$k;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;->d4()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/g$a;->e4()Lcom/bilibili/biligame/widget/CloudGameTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private static final gy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1107074"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "track-ngame-cloud-game"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->V0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final hy(Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$l;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->f4(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final iy(Lot3/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/i;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$m;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->f4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/i$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$n;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$n;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final jy(Lot3/a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfu/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfu/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/j;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->f4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lfu/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$o;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$o;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lfu/a$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfu/a$b;->c4()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$p;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$p;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$q;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$q;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfu/a$b;->d4()Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private static final ky(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1040703"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "track-comments-hot"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->W0(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final ly(Lot3/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/j;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/h;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->f4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/j$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$r;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$r;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private static final my(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1041107"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "track-follow-upplaying"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "track-follow-upplaying"

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/report/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->x1(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final ny(Lot3/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/m;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/k;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$t;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private static final oy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1041004"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "track-player-recommend"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->l1(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final py(Lot3/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/viewholder/n;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$u;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$u;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Lot3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/viewholder/e;->f4(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$v;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$v;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final qy()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/discover2/a;->d2(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object v0
.end method

.method private final ry(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getDiscoverBanner()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcq/e;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$w;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$w;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final sy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getStartTestListV2()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xd

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcq/e;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$x;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ty(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->J:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDiscoverTotalPage(II)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Lcq/e;->y(Z)Lcq/e;

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcq/e;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$y;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$y;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final uy(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getHotActivities(II)Lcq/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    xor-int/2addr p1, v2

    .line 13
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcq/e;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$z;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$z;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final vy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getHotComments()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcq/e;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a0;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecommendUpPlayerList(II)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b0;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final xy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getUpPlayingGameList(II)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$c0;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final yy(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getTopicList(II)Lcq/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    xor-int/2addr p1, v2

    .line 13
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcq/e;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d0;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final zy(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->P1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->P1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/a;->S1(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->P1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->P1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/b;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public gp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->s1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->P:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->P:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->py(Lot3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->jy(Lot3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ny(Lot3/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ly(Lot3/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->fy(Lot3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->iy(Lot3/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->i:Lcom/bilibili/biligame/widget/Banner;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/c;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/Banner;->setOnBannerClickListener(Lcom/bilibili/biligame/widget/Banner$d;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/a;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/d;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/e;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/e;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/f;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/discover2/f;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/biligame/ui/discover2/viewholder/a;->c4(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->h4()Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/g;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, Lcom/bilibili/biligame/ui/discover2/g;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;Lot3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setClickCallback(Lcom/bilibili/biligame/widget/ScrollingImageView$a;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->f4(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->hy(Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$h;

    .line 146
    .line 147
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$h;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    sget v3, Lcom/bilibili/biligame/p;->td:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    sget v3, Lcom/bilibili/biligame/p;->ud:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    sget v3, Lcom/bilibili/biligame/p;->vd:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    sget v2, Lcom/bilibili/biligame/p;->td:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    sget v2, Lcom/bilibili/biligame/p;->td:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    sget v2, Lcom/bilibili/biligame/p;->td:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v2, Lcom/bilibili/biligame/p;->Nd:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    sget v2, Lcom/bilibili/biligame/p;->ud:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 260
    .line 261
    sget v2, Lcom/bilibili/biligame/p;->ud:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 279
    .line 280
    sget v2, Lcom/bilibili/biligame/p;->ud:I

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v2, Lcom/bilibili/biligame/p;->Nd:I

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    sget v2, Lcom/bilibili/biligame/p;->vd:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 317
    .line 318
    sget v2, Lcom/bilibili/biligame/p;->vd:I

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 336
    .line 337
    sget v0, Lcom/bilibili/biligame/p;->vd:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$g;

    .line 360
    .line 361
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$g;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$i;

    .line 370
    .line 371
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$i;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 375
    .line 376
    sget v2, Lcom/bilibili/biligame/p;->Od:I

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 383
    .line 384
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    sget v2, Lcom/bilibili/biligame/p;->Od:I

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 404
    .line 405
    sget v2, Lcom/bilibili/biligame/p;->Md:I

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 417
    .line 418
    sget v1, Lcom/bilibili/biligame/p;->Od:I

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 425
    .line 426
    sget v1, Lcom/bilibili/biligame/p;->Nd:I

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    :goto_0
    return-void
.end method

.method public jg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/a;->J1(I)V

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->K:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->K:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Q:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;->a(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;Landroid/content/Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Ay(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->L:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->L:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->L:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->L:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$b;

    .line 88
    .line 89
    new-array p1, v0, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->I:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$onCreateSafe$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0, p1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onDestroyViewSafe()V

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
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 7
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
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v5, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/ui/discover2/a;->H1(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v5, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 51
    .line 52
    if-eq v5, v4, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v4, 0x8

    .line 59
    .line 60
    if-ne v5, v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/ui/discover2/a;->R1(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 75
    .line 76
    iget-object v6, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/ui/discover2/a;->I1(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    if-nez v2, :cond_0

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/ui/discover2/a;->G1(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->wy()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->xy()V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v4, v4}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ty(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public onLoadMore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ty(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "home-discovery"

    .line 2
    invoke-static {p2, p1}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/ui/discover2/a;-><init>(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 5
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 7
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 p2, 0x60000

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->G:Lcom/bilibili/biligame/ui/discover2/a;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f0;

    invoke-direct {p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$f0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    sget-object p1, Ljs/f;->a:Ljs/f;

    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 13
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->P:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
