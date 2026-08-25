.class public final Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$a;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$b;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$f;,
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$OverlapManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0007+/37;?YB%\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\'\u00a2\u0006\u0004\u0008V\u0010WJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\"\u0010\u0018\u001a\u00020\u00032\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002J\u001a\u0010$\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0018\u00010>R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010PR\u0014\u0010T\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "guardLeader",
        "w",
        "",
        "duration",
        "startDelay",
        "k",
        "m",
        "onDetachedFromWindow",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;",
        "onClickEntranceListener",
        "setOnClickEntranceListener",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$f;",
        "OnInitEntranceListener",
        "setOnInitEntranceListener",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        "Lkotlin/collections/ArrayList;",
        "onlineRankList",
        "x",
        "count",
        "",
        "countText",
        "y",
        "uid",
        "v",
        "Landroid/content/Context;",
        "context",
        "r",
        "Landroid/util/AttributeSet;",
        "attrs",
        "u",
        "p",
        "t",
        "",
        "guardLevel",
        "n",
        "Landroid/widget/ViewFlipper;",
        "a",
        "Landroid/widget/ViewFlipper;",
        "mViewFlipper",
        "Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;",
        "b",
        "Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;",
        "mGuardCommandTopWidget",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;",
        "c",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mRankCountTv",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "mRankCountLayout",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;",
        "f",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;",
        "mAdapter",
        "g",
        "I",
        "mRankBorderSize",
        "",
        "h",
        "F",
        "mCoincidenceRegion",
        "",
        "i",
        "Z",
        "isStream",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "currentGuardLeader",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;",
        "mOnClickEntranceListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "OverlapManager",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$a;


# instance fields
.field private a:Landroid/widget/ViewFlipper;

.field private b:Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

.field private c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

.field private g:I

.field private final h:F

.field private i:Z

.field private j:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

.field private k:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->l:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->h:F

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->r(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->p()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->q(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->s(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->k:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->k(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lwy/c;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lwy/c;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lwy/c;->d:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->g:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$OverlapManager;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$OverlapManager;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ln50/e;

    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$c;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bililive/biz/rank/highenergy/a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/a;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->o()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->k:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final r(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lwy/e;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lwy/d;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 16
    .line 17
    sget v0, Lwy/d;->p:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lwy/d;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lwy/d;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    sget v0, Lwy/d;->i:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/b;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->b:Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 64
    .line 65
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->k:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lwy/g;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lwy/g;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHighEnergyEntranceRankWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$g;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$g;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$h;-><init>(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->b:Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setOnClickEntranceListener(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->k:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInitEntranceListener(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;->getUid()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, p1

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v2, p2, v0, v1}, Ln50/c;->r1(Ln50/c;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public final w(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->show:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->b:Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->setup(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->b:Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->a:Landroid/widget/ViewFlipper;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->g:I

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->g:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;->setFadingEdge(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->f:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$d;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ln50/c;->X0()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankRecyclerView;->setFadingEdge(I)V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    xor-int/2addr v3, v4

    .line 12
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    cmp-long p3, p1, v1

    .line 35
    .line 36
    if-lez p3, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-wide/16 v0, 0x270f

    .line 51
    .line 52
    cmp-long v2, p1, v0

    .line 53
    .line 54
    if-lez v2, :cond_5

    .line 55
    .line 56
    sget p1, Lwy/f;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    sget p2, Lwy/c;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    return-void
.end method
