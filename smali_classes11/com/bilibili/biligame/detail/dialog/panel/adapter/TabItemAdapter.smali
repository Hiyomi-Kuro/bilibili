.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010O\u001a\u00020H\u00a2\u0006\u0004\u0008\u007f\u0010NJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\nH\u0016J\u0018\u0010(\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\nH\u0016J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nJ\u001c\u00102\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00101\u001a\u000200J\u001c\u00104\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002030-2\u0006\u00101\u001a\u000200J\u0014\u00106\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002050-J\u0014\u00108\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002070-J\u0014\u0010:\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002090-J\u001c\u0010<\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020;0-2\u0006\u00101\u001a\u000200J\u000e\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=J\u0012\u0010@\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010A\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010B\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010C\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u0010E\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n2\u0006\u0010D\u001a\u000200J\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010G\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020;0P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0016\u0010c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010\\R\u0016\u0010g\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\\R\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\\R\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\\R\u0018\u0010n\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010q\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;",
        "Lcom/bilibili/biligame/widget/e;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "D1",
        "F1",
        "G1",
        "",
        "position",
        "R1",
        "gameBaseId",
        "K1",
        "I1",
        "H1",
        "J1",
        "Q1",
        "O1",
        "X1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Z1",
        "index",
        "W1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "Z0",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "v1",
        "holder",
        "u1",
        "b2",
        "L1",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "data",
        "",
        "firstPage",
        "g2",
        "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
        "e2",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "E1",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "h2",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        "c2",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "d2",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "panelTab",
        "f2",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "booked",
        "Y1",
        "a2",
        "T1",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "P1",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "m",
        "Ljava/util/List;",
        "U1",
        "()Ljava/util/List;",
        "setMList",
        "(Ljava/util/List;)V",
        "mList",
        "n",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "mPanelTab",
        "o",
        "I",
        "mDownloadManagerSize",
        "p",
        "mHistorySize",
        "q",
        "mTodaySize",
        "r",
        "mYesterdaySize",
        "s",
        "mEarlierSize",
        "t",
        "mComingOnlineSize",
        "u",
        "mBeOnlineSize",
        "v",
        "mAlreadyOnLinedSize",
        "w",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRv",
        "Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "x",
        "Lgf3/h;",
        "V1",
        "()Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "mineApiService",
        "Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "y",
        "S1",
        "()Lcom/bilibili/biligame/history/api/GameHistoryService;",
        "historyService",
        "Lcom/bilibili/biligame/api/BiligameBookApiService;",
        "z",
        "M1",
        "()Lcom/bilibili/biligame/api/BiligameBookApiService;",
        "apiBookService",
        "<init>",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->l:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$mineApiService$2;->INSTANCE:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$mineApiService$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->x:Lgf3/h;

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$historyService$2;->INSTANCE:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$historyService$2;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->y:Lgf3/h;

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$apiBookService$2;->INSTANCE:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$apiBookService$2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->z:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic C1(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;)Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D1(Lnt3/b$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getBookTimeType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 81
    .line 82
    if-lez v0, :cond_7

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 92
    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method private final F1(Lnt3/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 26
    .line 27
    instance-of v4, v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameMainGame;->downloadType:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final G1(Lnt3/b$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->s:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/biligame/history/data/GameHistoryInfo;->getHistoryType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v1, :cond_6

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->s:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->s:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    if-lez v0, :cond_9

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 107
    .line 108
    if-lez v0, :cond_a

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->s:I

    .line 118
    .line 119
    if-lez v0, :cond_b

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v3, v1}, Lnt3/b$b;->c(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-void
.end method

.method private final H1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->M1()Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameBookApiService;->deleteBookedGame(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$a;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->V1()Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->deleteDownloadGame(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$b;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final J1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->S1()Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/history/api/GameHistoryService;->deleteHistory(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$c;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final K1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->V1()Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->deletePlayedGameV2(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter$d;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M1()Lcom/bilibili/biligame/api/BiligameBookApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    add-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1
.end method

.method private final Q1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    :goto_0
    return p1
.end method

.method private final R1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 42
    .line 43
    sub-int v1, p1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 47
    .line 48
    :cond_5
    :goto_0
    return v1
.end method

.method private final S1()Lcom/bilibili/biligame/history/api/GameHistoryService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V1()Lcom/bilibili/biligame/api/BiligameMineApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W1(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x30accdfc    # -3.5432704E9f

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_a

    .line 24
    .line 25
    const v2, 0x41640cbc

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const v2, 0x551ac888

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v1, "download"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x5

    .line 48
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    if-ge p1, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    const-string v1, "reserve"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_6
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 78
    .line 79
    if-lez v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 90
    .line 91
    if-lez v0, :cond_9

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_9
    add-int/2addr p1, v4

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_a
    const-string v1, "viewed"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_b
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    invoke-static {p0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v0, v3, :cond_c

    .line 127
    .line 128
    iget v6, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 129
    .line 130
    if-lez v6, :cond_c

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_c
    const/4 v6, 0x0

    .line 135
    :goto_2
    if-eq v1, v3, :cond_d

    .line 136
    .line 137
    iget v7, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 138
    .line 139
    if-lez v7, :cond_d

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    const/4 v7, 0x0

    .line 144
    :goto_3
    if-eq v2, v3, :cond_e

    .line 145
    .line 146
    iget v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->s:I

    .line 147
    .line 148
    if-lez v3, :cond_e

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    :cond_e
    if-eqz v7, :cond_10

    .line 152
    .line 153
    if-lez v1, :cond_f

    .line 154
    .line 155
    add-int/lit8 v3, v1, -0x1

    .line 156
    .line 157
    if-lt p1, v3, :cond_10

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v3, v6, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    if-nez v1, :cond_10

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_10
    move v3, v6

    .line 166
    :goto_5
    if-eqz v5, :cond_12

    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    :cond_11
    sub-int v5, v2, v6

    .line 173
    .line 174
    sub-int/2addr v5, v4

    .line 175
    if-le p1, v5, :cond_12

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    :cond_12
    add-int/2addr v3, p1

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "todayStart="

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " ; yesterdayStart="

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " ;earlierStart="

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ";index="

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " ; position="

    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "jone"

    .line 230
    .line 231
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move p1, v3

    .line 235
    :cond_13
    :goto_6
    return p1
.end method

.method private final X1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->r:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    add-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->q:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lnt3/b;->a1(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1
.end method

.method private final Z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v4, v5, v6}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->W1(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    instance-of v4, v1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->w4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->M4(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 26
    .line 27
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    if-eq v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->d2(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/widget/e;->k:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/biligame/ui/minev3/viewholder/a;->d:Lcom/bilibili/biligame/ui/minev3/viewholder/a$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/a$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/widget/e;->f:Lot3/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final T1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 29
    .line 30
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y1(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 28
    .line 29
    iget v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    iput-boolean p2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->W1(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v2, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->Z0(Lnt3/b$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, -0x31ffc737    # -5.378013E8f

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_6

    .line 41
    .line 42
    const v4, 0x41640cbc

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const v4, 0x551ac888

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "download"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v2, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v3, "reserve"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v2, v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setUnreadWillOnlineGame(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v3, "update"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v2, v1, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    check-cast v1, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameUpdateGame;->unread:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "download"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->I1(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "reserve"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->H1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "viewed"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->J1(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v1, "played"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->K1(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d2(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e2(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/history/data/GameHistoryInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->d2(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f2(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->d2(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

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
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v1, "download"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->F1(Lnt3/b$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v1, "reserve"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->D1(Lnt3/b$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v1, "viewed"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->G1(Lnt3/b$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v1, "update"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v1, "played"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public u1(Lot3/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "download"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Q1(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 56
    .line 57
    :cond_3
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    const-string p2, "\u4e0b\u8f7d"

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->p4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v2, "reserve"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_6
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->O1(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of v0, p2, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 102
    .line 103
    :cond_7
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    :cond_8
    const-string p2, "\u9884\u7ea6"

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->p4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_2
    const-string v2, "viewed"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_a
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->X1(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of v0, p2, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 148
    .line 149
    :cond_b
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_d

    .line 160
    .line 161
    :cond_c
    const-string p2, "\u6d4f\u89c8\u5386\u53f2"

    .line 162
    .line 163
    :cond_d
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->p4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_3
    const-string v2, "update"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    move-object v1, p2

    .line 187
    check-cast v1, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 188
    .line 189
    :cond_f
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 192
    .line 193
    if-eqz p2, :cond_10

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_11

    .line 200
    .line 201
    :cond_10
    const-string p2, "\u66f4\u65b0"

    .line 202
    .line 203
    :cond_11
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->s4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameUpdateGame;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_4
    const-string v2, "played"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->m:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    instance-of v0, p2, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    move-object v1, p2

    .line 226
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 227
    .line 228
    :cond_12
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 231
    .line 232
    if-eqz p2, :cond_13

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_14

    .line 239
    .line 240
    :cond_13
    const-string p2, "\u5df2\u73a9"

    .line 241
    .line 242
    :cond_14
    invoke-virtual {p1, v2, p2, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->p4(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_15
    instance-of v0, p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 251
    .line 252
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->R1(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->b4(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_16
    instance-of p2, p1, Lcom/bilibili/biligame/download/v2/holder/a;

    .line 261
    .line 262
    if-eqz p2, :cond_17

    .line 263
    .line 264
    check-cast p1, Lcom/bilibili/biligame/download/v2/holder/a;

    .line 265
    .line 266
    const-string p2, "\u8fd9\u91cc\u8fd8\u4ec0\u4e48\u90fd\u6ca1\u6709\u5462\uff5e"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/download/v2/holder/a;->b4(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    :goto_1
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0x30accdfc -> :sswitch_2
        0x41640cbc -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lds/a$c;->c:Lds/a$c$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lds/a$c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lds/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    new-instance p2, Lcom/bilibili/biligame/download/v2/holder/a;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/download/v2/holder/a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->b(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;Landroid/view/ViewGroup;Lnt3/a;IIZILjava/lang/Object;)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_2
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->b(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;Landroid/view/ViewGroup;Lnt3/a;IIZILjava/lang/Object;)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_3
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->b(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;Landroid/view/ViewGroup;Lnt3/a;IIZILjava/lang/Object;)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_4
    iget p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 74
    .line 75
    if-gtz p2, :cond_0

    .line 76
    .line 77
    iget p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 78
    .line 79
    if-gtz p2, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x0

    .line 84
    :goto_0
    sget-object v2, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    iget v6, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->v:I

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;IIZ)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_4

    .line 97
    :pswitch_5
    sget-object p2, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    iget v4, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->u:I

    .line 102
    .line 103
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 104
    .line 105
    if-gtz v2, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    :goto_1
    move-object v0, p2

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;IIZ)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :pswitch_6
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    iget v4, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->t:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;IIZ)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :pswitch_7
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->n:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 140
    .line 141
    sub-int/2addr p2, v2

    .line 142
    move v6, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v6, 0x0

    .line 145
    :goto_2
    iput v6, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->p:I

    .line 146
    .line 147
    sget-object v2, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    iget p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 151
    .line 152
    if-gtz p2, :cond_3

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v7, 0x0

    .line 157
    :goto_3
    move-object v3, p1

    .line 158
    move-object v4, p0

    .line 159
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;IIZ)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :pswitch_8
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    iget v4, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->o:I

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    move-object v1, p1

    .line 171
    move-object v2, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;IIZ)Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    return-object p1

    .line 177
    :pswitch_9
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->G:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$b;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p0, p2}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$b;->a(Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
