.class public final Lcom/bilibili/biligame/history/GameHistoryFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;
.implements Lnt3/a$a;
.implements Lsq1/b;
.implements Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;
.implements Lvs/e$a;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/history/GameHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        ">;",
        "Lcom/bilibili/biligame/history/GameHistoryViewModel;",
        ">;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Lnt3/a$a;",
        "Lsq1/b;",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;",
        "Lvs/e$a;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 y2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001zB\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001a\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0014J\u001c\u0010\"\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010#\u001a\u00020\rH\u0014J\u0012\u0010&\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0014J\u0008\u0010)\u001a\u00020(H\u0014J\u0016\u0010+\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020(H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010/\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0012\u00101\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u000100H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020(H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0010\u00109\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020(H\u0016J\u0008\u0010<\u001a\u00020\rH\u0016J\u0008\u0010>\u001a\u00020=H\u0014J\u0008\u0010?\u001a\u00020\rH\u0014J\u0008\u0010@\u001a\u00020\rH\u0014J\u0008\u0010A\u001a\u00020\rH\u0016J\u0012\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010E\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010F\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010G\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010J\u001a\u00020\r2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0007R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010]R\u0018\u0010p\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0016\u0010r\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010]R\u0018\u0010t\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010kR\u0016\u0010v\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010g\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/biligame/history/GameHistoryFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        "Lcom/bilibili/biligame/history/GameHistoryViewModel;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Lnt3/a$a;",
        "Lsq1/b;",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;",
        "Lvs/e$a;",
        "Ls21/d;",
        "Lgs/m0;",
        "binding",
        "Lgf3/s;",
        "Ey",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dy",
        "By",
        "currentType",
        "Landroid/view/View;",
        "ceilingHeader",
        "Ky",
        "Lus/a;",
        "holder",
        "area",
        "Gy",
        "Hy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "arguments",
        "view",
        "onViewCreatedSafe",
        "onDestroyViewSafe",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Sx",
        "ey",
        "",
        "pvReport",
        "data",
        "Ay",
        "loadMore",
        "J9",
        "Rs",
        "qf",
        "Lot3/a;",
        "handleClick",
        "Jx",
        "isEdit",
        "Rb",
        "fw",
        "isLoading",
        "Lsq1/c;",
        "listener",
        "Hc",
        "check",
        "R2",
        "N",
        "Lcom/bilibili/biligame/component/state/f;",
        "Tx",
        "onResumeSafe",
        "onDestroySafe",
        "Ij",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "Lcom/bilibili/biligame/history/a;",
        "U",
        "Lcom/bilibili/biligame/history/a;",
        "mAdapter",
        "Lcom/bilibili/biligame/component/state/b;",
        "V",
        "Lcom/bilibili/biligame/component/state/b;",
        "mLoadMoreView",
        "W",
        "Lsq1/c;",
        "mMenuChangedListener",
        "X",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView;",
        "Y",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView;",
        "mEditView",
        "Z",
        "Landroid/view/View;",
        "mLayoutCeilingHeader",
        "Landroid/widget/TextView;",
        "a0",
        "Landroid/widget/TextView;",
        "mTvHeaderTime",
        "b0",
        "mTvHeaderManager",
        "c0",
        "I",
        "mCeilingHeaderType",
        "",
        "p0",
        "Ljava/lang/String;",
        "mBusiness",
        "r0",
        "mFromSearch",
        "v0",
        "mKeyWord",
        "b1",
        "mFromGameCenter",
        "g1",
        "mGameSessionId",
        "p1",
        "mDepthCount",
        "<init>",
        "()V",
        "r1",
        "a",
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
.field public static final r1:Lcom/bilibili/biligame/history/GameHistoryFragment$a;

.field public static final v1:I


# instance fields
.field private final U:Lcom/bilibili/biligame/history/a;

.field private V:Lcom/bilibili/biligame/component/state/b;

.field private W:Lsq1/c;

.field private X:Landroidx/recyclerview/widget/RecyclerView;

.field private Y:Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private b1:Z

.field private c0:I

.field private g1:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private p1:I

.field private r0:Z

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/history/GameHistoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/history/GameHistoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/history/GameHistoryFragment;->r1:Lcom/bilibili/biligame/history/GameHistoryFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/history/GameHistoryFragment;->v1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/history/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/history/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->c0:I

    .line 13
    .line 14
    return-void
.end method

.method private final By(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->Z:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lds/a;->b1(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getHistoryType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v2, -0x1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lds/a;->h1()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v1, :cond_d

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-ge v4, v3, :cond_a

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lds/a;->b1(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getShowTimeTitle()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gt v6, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v3

    .line 96
    int-to-float v3, v4

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Ky(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpg-float v3, v3, v5

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lds/a;->b1(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getShowTimeTitle()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v3, v4, :cond_b

    .line 136
    .line 137
    invoke-direct {p0, v2, v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Ky(ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    if-gez p2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-lt p1, p2, :cond_d

    .line 159
    .line 160
    invoke-direct {p0, v2, v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Ky(ILandroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_4
    return-void
.end method

.method private static final Cy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/biligame/history/a;->w1()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lus/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lus/a;->O3()Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Lus/a;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Gy(Lus/a;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x5

    .line 50
    new-array p2, p2, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v4, "content"

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, p2, v0

    .line 61
    .line 62
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "gameid"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, p2, v2

    .line 75
    .line 76
    check-cast p1, Lus/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lus/a;->N3()Ler/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ler/a;->getButtonName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_5
    const-string p1, "button_name"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object p1, p2, v1

    .line 100
    .line 101
    iget p1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "game_status"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object p1, p2, v1

    .line 115
    .line 116
    const-string p1, "click_area"

    .line 117
    .line 118
    const-string v1, "1"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object p1, p2, v1

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "main.my-history-result.content.all.click"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    new-array p2, v2, [Lkotlin/Pair;

    .line 146
    .line 147
    const-string v1, "sourceFrom"

    .line 148
    .line 149
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, p2, v0

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x17c

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v2, p1

    .line 166
    invoke-static/range {v2 .. v12}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method private static final Dy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/history/a;->t1(Lcom/bilibili/biligame/history/data/GameHistoryInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/history/a;->G1(Lcom/bilibili/biligame/history/data/GameHistoryInfo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->Y:Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/biligame/history/a;->y1()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/a;->x1()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->I0(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final Ey(Lgs/m0;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->c0:I

    .line 3
    .line 4
    iget-object v0, p1, Lgs/m0;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->Z:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p1, Lgs/m0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->a0:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lgs/m0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/biligame/history/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/history/d;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lgs/m0;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/history/GameHistoryFragment$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/history/GameHistoryFragment$d;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final Fy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->fw()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "game-ball.mine-my-game-view-history.visit-history-list.management-button.click"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->fw()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Rb(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Gy(Lus/a;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "click_area"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v1, v3

    .line 34
    .line 35
    iget p2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "game_base_id"

    .line 42
    .line 43
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object p2, v1, v3

    .line 49
    .line 50
    invoke-virtual {p1}, Lus/a;->P3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    const-string p2, "button_name"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    iget p2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "game_status"

    .line 76
    .line 77
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "rank"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x4

    .line 99
    aput-object p1, v1, p2

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "game-ball.mine-my-game-view-history.visit-history-list.card.click"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final Hy()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v20, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    sget v2, Lcom/bilibili/biligame/s;->G3:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget v2, Lcom/bilibili/biligame/s;->d4:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v2, Lcom/bilibili/biligame/s;->g3:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    sget v2, Lcom/bilibili/biligame/s;->k3:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0xb63

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    move-object/from16 v5, v20

    .line 55
    .line 56
    invoke-direct/range {v5 .. v19}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$2;->INSTANCE:Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$2;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/bilibili/biligame/s;->R6:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/bilibili/biligame/s;->g3:I

    .line 103
    .line 104
    new-instance v3, Lcom/bilibili/biligame/history/e;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/history/e;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bilibili/biligame/s;->f3:I

    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/biligame/history/f;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/bilibili/biligame/history/f;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private static final Iy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/history/a;->y1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->q3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->r3()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final Ky(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->c0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->a0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/s;->Gb:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->Rb:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->Ob:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Dy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Jy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Cy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Iy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Fy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/history/GameHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->By(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/widget/GameHistoryEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->Y:Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/component/state/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->V:Lcom/bilibili/biligame/component/state/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lsq1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->W:Lsq1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/GameHistoryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Gy(Lus/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ay(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lds/a;->f1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->V:Lcom/bilibili/biligame/component/state/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lvs/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v1, v3, v2, v3}, Lvs/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/biligame/component/state/d;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/state/d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/component/state/c;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/component/state/c;->setRetryHandler(Lcs/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lds/a;->X0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->V:Lcom/bilibili/biligame/component/state/b;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->W:Lsq1/c;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lsq1/c;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->By(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public Hc(Lsq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->W:Lsq1/c;

    .line 2
    .line 3
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ij()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "page_name"

    .line 6
    .line 7
    const-string v1, "3"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "game-ball.mine-my-game-view-history.visit-history-list.viewmore-button.click"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "history_type"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "main.my-history.jump-browse.all.click"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public J9(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->loadMore()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->J9(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->u1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Rb(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->u3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public Rs(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->V:Lcom/bilibili/biligame/component/state/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->loadMore()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Ay(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lgs/m0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lgs/m0;->b:Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->setEditCallback(Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->Y:Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    .line 16
    .line 17
    iget-object v0, p1, Lgs/m0;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 18
    .line 19
    const-string v2, "history"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->v0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->v0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/history/a;->F1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/history/a;->E1(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->Ey(Lgs/m0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lgs/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Tx()Lcom/bilibili/biligame/component/state/f;
    .locals 2

    .line 1
    new-instance v0, Lvs/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lvs/e;-><init>(Landroid/content/Context;Lvs/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/bilibili/biligame/s;->S6:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lvs/e;->setMEmptyBtnText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "business"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fromSearch"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->r0:Z

    .line 19
    .line 20
    const-string v0, "keyword"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->v0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fromGameCenter"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 36
    .line 37
    invoke-static {}, Lat/k;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->g1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lat/k;->m()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p1:I

    .line 48
    .line 49
    return-void
.end method

.method protected ey()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->v0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->m0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->y3(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$1;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/biligame/history/GameHistoryFragment$e;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment$e;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->u3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/biligame/history/GameHistoryFragment$e;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment$e;-><init>(Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public fw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/a;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/biligame/history/b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/history/b;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lus/a;->O3()Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/biligame/history/c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/history/c;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lus/a;->N3()Ler/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/biligame/history/GameHistoryFragment$b;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/history/GameHistoryFragment$b;-><init>(Lot3/a;Lcom/bilibili/biligame/history/GameHistoryFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ler/a;->setActionCallBack(Ler/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lus/a;->P3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/biligame/history/GameHistoryFragment$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment$c;-><init>(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoadState()Landroidx/lifecycle/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/component/state/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/state/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->U:Lcom/bilibili/biligame/history/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/history/a;->A1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->g1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lat/k;->J(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->p1:I

    .line 10
    .line 11
    invoke-static {v0}, Lat/k;->I(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lat/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
