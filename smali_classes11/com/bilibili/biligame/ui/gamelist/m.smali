.class public abstract Lcom/bilibili/biligame/ui/gamelist/m;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Lnt3/a$a;
.implements Ls21/d;
.implements Lhv/a$d;
.implements Lrt/a;
.implements Lcom/bilibili/biligame/helper/o0$d;
.implements Lcom/bilibili/biligame/helper/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamelist/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/widget/a;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lrt/a;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 \u009c\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u009d\u0001B\t\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0014J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0014J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H$J4\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0&0%2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000fH$J\u0008\u0010)\u001a\u00020\u000fH$J\u0008\u0010*\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0016J\u0006\u0010.\u001a\u00020\nJ\u0006\u0010/\u001a\u00020\nJ\u0012\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J$\u00106\u001a\u00020\n2\u001a\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010403j\n\u0012\u0006\u0012\u0004\u0018\u000104`5H\u0004J\u0010\u00109\u001a\u0002082\u0006\u00107\u001a\u000204H\u0014J&\u0010:\u001a\u00020\n2\u001c\u0008\u0001\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010403j\n\u0012\u0006\u0012\u0004\u0018\u000104`5H\u0014J\n\u0010<\u001a\u0004\u0018\u00010;H\u0014J\u0018\u0010A\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0014J\"\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010F\u001a\u00020\u0015H\u0014J\u0008\u0010G\u001a\u00020\u0015H\u0014J\u0008\u0010H\u001a\u00020\u000fH\u0014J\u0012\u0010K\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010L\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010M\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010N\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J$\u0010R\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u000f2\u0008\u0010P\u001a\u0004\u0018\u00010\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010S\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0010\u0010U\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u000fH\u0016J\u0008\u0010V\u001a\u00020\nH\u0016J\u0018\u0010Y\u001a\u00020\n2\u0006\u0010W\u001a\u0002082\u0006\u0010X\u001a\u000208H\u0016R\u0016\u0010\\\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010mR\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0088\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010`R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u0090\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010[\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/m;",
        "T",
        "Lcom/bilibili/biligame/widget/a;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lrt/a;",
        "Lcom/bilibili/biligame/helper/o0$d;",
        "Lcom/bilibili/biligame/helper/o0$c;",
        "Lgf3/s;",
        "initView",
        "xa",
        "Oa",
        "wa",
        "",
        "sa",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "list",
        "La",
        "",
        "ta",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "",
        "title",
        "color",
        "onTitleChanged",
        "onBackPressed",
        "k9",
        "Lcom/bilibili/biligame/widget/m0;",
        "ka",
        "pageNum",
        "pageSize",
        "sortType",
        "Lcq/e;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Ha",
        "ua",
        "onRefresh",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Ra",
        "setRefreshCompleted",
        "Ma",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "va",
        "info",
        "",
        "ga",
        "Fa",
        "Lcom/bilibili/biligame/report/h;",
        "ra",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "ja",
        "event",
        "value",
        "extra",
        "ha",
        "qa",
        "la",
        "pa",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Ic",
        "Na",
        "Ur",
        "T9",
        "baseId",
        "link1",
        "link2",
        "Qj",
        "k",
        "gameBaseId",
        "jg",
        "Wh",
        "actionSwitchChanged",
        "pageSwitchChanged",
        "B8",
        "O1",
        "Z",
        "mIsAnim",
        "P1",
        "showTopScrollV",
        "Q1",
        "I",
        "mPageNum",
        "R1",
        "Lcom/bilibili/biligame/widget/m0;",
        "mAdapter",
        "S1",
        "mLoadMoreStatus",
        "Lu51/e;",
        "T1",
        "Lu51/e;",
        "loginObserver",
        "Landroid/view/View;",
        "U1",
        "Landroid/view/View;",
        "mShadowView",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "V1",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "mScrollingIv",
        "Landroid/widget/TextView;",
        "W1",
        "Landroid/widget/TextView;",
        "mDesIv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "X1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Y1",
        "auto_scroll",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "Z1",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipe_refresh",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "a2",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "tabLayout",
        "Lcom/bilibili/biligame/api/BiligameBookCenterTab;",
        "b2",
        "Ljava/util/List;",
        "tabsData",
        "c2",
        "selectTabPos",
        "",
        "d2",
        "J",
        "mLastRefreshStartTime",
        "e2",
        "isBack",
        "()Z",
        "setBack",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "f2",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "g2",
        "mRefreshCompletedAction",
        "<init>",
        "()V",
        "h2",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h2:Lcom/bilibili/biligame/ui/gamelist/m$a;

.field public static final i2:I


# instance fields
.field private O1:Z

.field private P1:Z

.field private Q1:I

.field private R1:Lcom/bilibili/biligame/widget/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/widget/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private S1:I

.field private final T1:Lu51/e;

.field private U1:Landroid/view/View;

.field private V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroidx/recyclerview/widget/RecyclerView;

.field private Y1:Landroid/view/View;

.field private Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private a2:Lcom/bilibili/biligame/widget/TabLayout;

.field private b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameBookCenterTab;",
            ">;"
        }
    .end annotation
.end field

.field private c2:I

.field private d2:J

.field private e2:Z

.field private f2:Ljava/lang/Runnable;

.field private g2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamelist/m;->h2:Lcom/bilibili/biligame/ui/gamelist/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamelist/m;->i2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/j;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->T1:Lu51/e;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/k;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->f2:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/l;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->g2:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method private static final Aa(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "swipe_refresh"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->d2:J

    .line 20
    .line 21
    return-void
.end method

.method private static final Ca(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "swipe_refresh"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Da(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final La(Ljava/util/List;)V
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
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->Da(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->Ca(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->Aa(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oa()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->c2:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->b2:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "tabLayout"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->w()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->b2:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBookCenterTab;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v2

    .line 75
    :cond_3
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBookCenterTab;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Lcom/bilibili/biligame/widget/TabLayout;->b(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v2, v0

    .line 106
    :goto_2
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->wa()V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static synthetic P9(Lcom/bilibili/biligame/ui/gamelist/m;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/m;->za(Lcom/bilibili/biligame/ui/gamelist/m;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R9(Lcom/bilibili/biligame/ui/gamelist/m;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S9(Lcom/bilibili/biligame/ui/gamelist/m;)Lcom/bilibili/biligame/widget/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U9(Lcom/bilibili/biligame/ui/gamelist/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->S1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V9(Lcom/bilibili/biligame/ui/gamelist/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W9(Lcom/bilibili/biligame/ui/gamelist/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->U1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X9(Lcom/bilibili/biligame/ui/gamelist/m;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->sa()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y9(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->wa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aa(Lcom/bilibili/biligame/ui/gamelist/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/m;->La(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ba(Lcom/bilibili/biligame/ui/gamelist/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->S1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ca(Lcom/bilibili/biligame/ui/gamelist/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic da(Lcom/bilibili/biligame/ui/gamelist/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->Oa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ea(Lcom/bilibili/biligame/ui/gamelist/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->b2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final initView()V
    .locals 8

    .line 1
    sget v0, Lz21/b;->k5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lz21/b;->B:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Y1:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lz21/b;->V5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 28
    .line 29
    sget v0, Lz21/b;->H5:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 38
    .line 39
    sget v0, Lz21/b;->O0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->W1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->P1:Z

    .line 50
    .line 51
    const-string v1, "auto_scroll"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    sget v0, Lz21/b;->L5:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->U1:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/high16 v4, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setRotateDegrees(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget v0, Lz21/b;->G5:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;->b:F

    .line 84
    .line 85
    iput v4, v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;->c:F

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Y1:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_1
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/biligame/helper/r0;->b:Lcom/bilibili/biligame/helper/r0$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "title"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, ""

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v1, v5, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object v7, v5

    .line 162
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v0, v3

    .line 170
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v5, "offset"

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_7
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setOffset(F)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Y1:Landroid/view/View;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :cond_9
    const/16 v1, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 219
    .line 220
    const-string v1, "swipe_refresh"

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :cond_b
    const/high16 v4, 0x60000

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v3

    .line 241
    :cond_c
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_d
    sget v1, Lod/b;->s0:I

    .line 253
    .line 254
    filled-new-array {v1}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    const-string v1, "recyclerView"

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v3

    .line 271
    :cond_e
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->ka()Lcom/bilibili/biligame/widget/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->G1(Z)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    new-instance v4, Lcom/bilibili/biligame/ui/gamelist/m$d;

    .line 299
    .line 300
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/gamelist/m$d;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/m0;->J1(Lcom/bilibili/biligame/widget/m0$b;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v3

    .line 321
    :cond_12
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 327
    .line 328
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v3

    .line 340
    :cond_13
    new-instance v4, Lcom/bilibili/biligame/widget/b0$b;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v4, v5}, Lcom/bilibili/biligame/widget/b0$b;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v3

    .line 360
    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v0, v0, Landroidx/recyclerview/widget/i0;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v3

    .line 376
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 383
    .line 384
    .line 385
    :cond_17
    sget v0, Lz21/b;->b6:I

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->a2:Lcom/bilibili/biligame/widget/TabLayout;

    .line 394
    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    const-string v0, "tabLayout"

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_18
    move-object v3, v0

    .line 404
    :goto_4
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/m$e;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/m$e;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private final sa()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->b2:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->c2:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBookCenterTab;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameBookCenterTab;->type:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method private final wa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->sa()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 13
    .line 14
    instance-of v2, v1, Lru/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lru/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1, v0}, Lru/a;->L1(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/m;->Ha(III)Lcq/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcq/e;->x(Z)Lcq/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcq/e;->y(Z)Lcq/e;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/biligame/ui/gamelist/m$f;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lcom/bilibili/biligame/ui/gamelist/m$f;-><init>(ILcom/bilibili/biligame/ui/gamelist/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcq/e;->v(Lcq/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final xa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getBookCenterTab()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/m$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/m$g;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final za(Lcom/bilibili/biligame/ui/gamelist/m;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

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

.method protected Fa(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract Ha(III)Lcq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TT;>;>;>;"
        }
    .end annotation
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/widget/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/w;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "swipe_refresh"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->f2:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/widget/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/w;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    instance-of p3, p2, Lcom/bilibili/biligame/widget/w;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/biligame/widget/w;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/w;->O1(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ra(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->c2:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->Ma()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->onRefresh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/widget/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/w;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/widget/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/w;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ga(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method protected ha(IILcom/bilibili/biligame/report/h;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->qa()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->la()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

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

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/m$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/m$b;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;Lot3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lot3/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lot3/b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/m$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/m$c;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lz21/c;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lz21/b;->s4:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/bilibili/biligame/o;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/biligame/m;->q:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/i0;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->T1:Lu51/e;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "isAnim"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->O1:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "showTopScrollV"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->P1:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->initView()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->O1:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/m;->P1:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/i;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/i;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/biligame/ui/gamelist/m$h;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamelist/m$h;-><init>(Lcom/bilibili/biligame/ui/gamelist/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->xa()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method protected ja(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected k9()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/m;->T1:Lu51/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract ka()Lcom/bilibili/biligame/widget/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/widget/m0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected la()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->e2:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->P1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqt/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lqt/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->ua()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lqt/h;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/m;->V1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/ScrollingImageView;->getOffset()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lqt/h;->a(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->d2:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Q1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/m;->wa()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Lcom/bilibili/biligame/p;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method protected pa()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected qa()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected ra()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final setRefreshCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "swipe_refresh"

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
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/m;->f2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/bilibili/biligame/ui/gamelist/m;->d2:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x1f4

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v4

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/m;->g2:Ljava/lang/Runnable;

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->Z1:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->g2:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final ta()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/m;->b2:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lcom/bilibili/biligame/ui/gamelist/m;->c2:I

    .line 11
    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBookCenterTab;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameBookCenterTab;->text:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method protected abstract ua()I
.end method

.method protected final va(Ljava/util/ArrayList;)V
    .locals 6
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
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 35
    .line 36
    instance-of v3, v3, Lcom/bilibili/biligame/widget/w;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/m;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 65
    .line 66
    instance-of v5, v4, Lcom/bilibili/biligame/widget/w;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    check-cast v4, Lcom/bilibili/biligame/widget/w;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    :goto_2
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/widget/w;->L1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/ui/gamelist/m;->ga(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/gamelist/m;->Fa(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    const-string v0, ""

    .line 112
    .line 113
    const-string v1, "handleNotify"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method
