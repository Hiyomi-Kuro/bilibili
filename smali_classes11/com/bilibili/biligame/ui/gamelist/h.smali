.class public abstract Lcom/bilibili/biligame/ui/gamelist/h;
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
        Lcom/bilibili/biligame/ui/gamelist/h$a;,
        Lcom/bilibili/biligame/ui/gamelist/h$b;
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
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u0091\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0004\u0092\u0001\u0093\u0001B\t\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010\u0012\u001a\u00020\n2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cH\u0014J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0014J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH$J*\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0 0\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH$J\u0008\u0010#\u001a\u00020\u000cH$J\u0008\u0010$\u001a\u00020\nH\u0016J\u0012\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J$\u0010+\u001a\u00020\n2\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010)0(j\n\u0012\u0006\u0012\u0004\u0018\u00010)`*H\u0004J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020)H\u0014J&\u0010/\u001a\u00020\n2\u001c\u0008\u0001\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010)0(j\n\u0012\u0006\u0012\u0004\u0018\u00010)`*H\u0014J\n\u00101\u001a\u0004\u0018\u000100H\u0014J\u0018\u00106\u001a\u00020-2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0014J\"\u0010:\u001a\u00020\n2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u000100H\u0014J\u0008\u0010<\u001a\u00020;H\u0014J\u0008\u0010=\u001a\u00020;H\u0014J\u0008\u0010>\u001a\u00020\u000cH\u0014J\u0012\u0010A\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010B\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010C\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010D\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J$\u0010H\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010;2\u0008\u0010G\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u000cH\u0016J\u0008\u0010L\u001a\u00020\nH\u0016J\u0018\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020-H\u0017R\"\u0010V\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010Z\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010m\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/h;",
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
        "",
        "pageNum",
        "ua",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "list",
        "Aa",
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
        "ea",
        "pageSize",
        "Lcq/e;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "za",
        "ra",
        "onRefresh",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "sa",
        "info",
        "",
        "ba",
        "xa",
        "Lcom/bilibili/biligame/report/h;",
        "pa",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "da",
        "event",
        "value",
        "extra",
        "ca",
        "",
        "la",
        "ja",
        "ka",
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
        "ga",
        "()Z",
        "setMIsAnim",
        "(Z)V",
        "mIsAnim",
        "P1",
        "qa",
        "setShowTopScrollV",
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
        "Landroid/view/ViewGroup;",
        "U1",
        "Landroid/view/ViewGroup;",
        "mScrollViewParent",
        "Landroid/view/View;",
        "V1",
        "Landroid/view/View;",
        "ha",
        "()Landroid/view/View;",
        "setMShadowView",
        "(Landroid/view/View;)V",
        "mShadowView",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "W1",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "mScrollingIv",
        "Landroid/widget/TextView;",
        "X1",
        "Landroid/widget/TextView;",
        "mTitleTv",
        "Y1",
        "mDesIv",
        "Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;",
        "Z1",
        "Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;",
        "mScrollingFl",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "a2",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "mRecyclerView",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "b2",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "mSwipeRefresh",
        "Landroidx/core/widget/NestedScrollView;",
        "c2",
        "Landroidx/core/widget/NestedScrollView;",
        "mNestedScrollView",
        "d2",
        "mAutoScrollView",
        "<init>",
        "()V",
        "e2",
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
.field public static final e2:Lcom/bilibili/biligame/ui/gamelist/h$a;

.field public static final f2:I


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

.field private U1:Landroid/view/ViewGroup;

.field private V1:Landroid/view/View;

.field private W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

.field private a2:Ltv/danmaku/bili/widget/RecyclerView;

.field private b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private c2:Landroidx/core/widget/NestedScrollView;

.field private d2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamelist/h;->e2:Lcom/bilibili/biligame/ui/gamelist/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamelist/h;->f2:I

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
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/e;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->T1:Lu51/e;

    .line 13
    .line 14
    return-void
.end method

.method private final Aa(Ljava/util/List;)V
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

.method public static synthetic M9(Lcom/bilibili/biligame/ui/gamelist/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->wa(Lcom/bilibili/biligame/ui/gamelist/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/ui/gamelist/h;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->va(Lcom/bilibili/biligame/ui/gamelist/h;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/gamelist/h;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/ui/gamelist/h;->ta(Lcom/bilibili/biligame/ui/gamelist/h;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;
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

.method public static final synthetic R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S9(Lcom/bilibili/biligame/ui/gamelist/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->S1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U9(Lcom/bilibili/biligame/ui/gamelist/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V9(Lcom/bilibili/biligame/ui/gamelist/h;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W9(Lcom/bilibili/biligame/ui/gamelist/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X9(Lcom/bilibili/biligame/ui/gamelist/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->Aa(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->S1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic aa(Lcom/bilibili/biligame/ui/gamelist/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method private final initView()V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->Sc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->ne:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->X1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/biligame/p;->K4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Y1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/p;->Rc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Z1:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/biligame/p;->Yb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/biligame/p;->wd:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/biligame/p;->fb:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->c2:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/biligame/p;->v:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->d2:Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->P1:Z

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_12

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/bilibili/biligame/p;->Qc:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v4

    .line 99
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->U1:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->d2:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget v1, Lcom/bilibili/biligame/p;->ad:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v4

    .line 113
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->V1:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setRotateDegrees(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->V1:Landroid/view/View;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Z1:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iput v1, v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;->b:F

    .line 139
    .line 140
    :goto_3
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iput v1, v0, Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;->c:F

    .line 144
    .line 145
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->d2:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Y1:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 161
    .line 162
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->X1:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "info"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Y1:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Y1:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v0, Lcom/bilibili/biligame/helper/r0;->b:Lcom/bilibili/biligame/helper/r0$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "title"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v7, ""

    .line 235
    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    move-object v5, v7

    .line 239
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v5, 0x1

    .line 244
    if-ne v2, v5, :cond_14

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object v7, v5

    .line 274
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move-object v0, v4

    .line 282
    :goto_8
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v5, "offset"

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :cond_11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setOffset(F)V

    .line 307
    .line 308
    .line 309
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    if-nez v0, :cond_13

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 324
    .line 325
    if-nez v0, :cond_15

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    const/high16 v1, 0x60000

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 331
    .line 332
    .line 333
    :goto_b
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->b2:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    sget v1, Lod/b;->s0:I

    .line 345
    .line 346
    filled-new-array {v1}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 351
    .line 352
    .line 353
    :cond_17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 354
    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->ea()Lcom/bilibili/biligame/widget/m0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 382
    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 392
    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 397
    .line 398
    .line 399
    :goto_e
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 400
    .line 401
    instance-of v0, v0, Lcom/bilibili/biligame/widget/w;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    new-instance v1, Lcom/bilibili/biligame/widget/b0$b;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/b0$b;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 419
    .line 420
    .line 421
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 422
    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_f

    .line 430
    :cond_1d
    move-object v0, v4

    .line 431
    :goto_f
    instance-of v0, v0, Landroidx/recyclerview/widget/i0;

    .line 432
    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_10

    .line 444
    :cond_1e
    move-object v0, v4

    .line 445
    :goto_10
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 446
    .line 447
    if-eqz v1, :cond_1f

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    check-cast v4, Landroidx/recyclerview/widget/i0;

    .line 451
    .line 452
    :cond_1f
    if-nez v4, :cond_20

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 456
    .line 457
    .line 458
    :cond_21
    :goto_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->c2:Landroidx/core/widget/NestedScrollView;

    .line 459
    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/g;

    .line 463
    .line 464
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/g;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    return-void
.end method

.method private static final ta(Lcom/bilibili/biligame/ui/gamelist/h;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p4, p1

    .line 15
    if-ne p3, p4, :cond_5

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->S1:I

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eq p1, p3, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->n1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->S1:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/m0;->n1()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method private final ua(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->za(II)Lcq/e;

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
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/h$e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h$e;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final va(Lcom/bilibili/biligame/ui/gamelist/h;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final wa(Lcom/bilibili/biligame/ui/gamelist/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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

.method protected ba(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Z
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

.method protected ca(IILcom/bilibili/biligame/report/h;)V
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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->la()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->ja()Ljava/lang/String;

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

.method protected da(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract ea()Lcom/bilibili/biligame/widget/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/widget/m0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final ga()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ha()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->V1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/h$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h$c;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;Lot3/a;)V

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
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/h$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/h$d;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;)V

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
    sget p1, Lcom/bilibili/biligame/q;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->db:I

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
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->T1:Lu51/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "isAnim"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->O1:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "showTopScrollV"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->P1:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->initView()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->O1:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->P1:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/f;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/f;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0xc8

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method protected ja()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->T1:Lu51/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected ka()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected la()Ljava/lang/String;
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

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqt/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lqt/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->ra()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lqt/h;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/h;->W1:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/ScrollingImageView;->getOffset()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lqt/h;->a(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->a2:Ltv/danmaku/bili/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->Q1:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->ua(I)V

    .line 15
    .line 16
    .line 17
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method protected pa()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/h;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract ra()I
.end method

.method protected final sa(Ljava/util/ArrayList;)V
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
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/h;->R1:Lcom/bilibili/biligame/widget/m0;

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
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->ba(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Z

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
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->xa(Ljava/util/ArrayList;)V
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

.method public final setMShadowView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h;->V1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected xa(Ljava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract za(II)Lcq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TT;>;>;>;"
        }
    .end annotation
.end method
