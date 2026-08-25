.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$a;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004PQRSB%\u0008\u0007\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t\u0018\u00010\u0008H\u0002J$\u0010\r\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t\u0018\u00010\u0008H\u0002J$\u0010\u000e\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t\u0018\u00010\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t\u0018\u00010\u0008J\u0008\u0010#\u001a\u00020\u000fH\u0014R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010:\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00107\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/os/Handler$Callback;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "goodsDetail",
        "",
        "z0",
        "",
        "Lkotlin/Pair;",
        "listData",
        "",
        "F0",
        "H0",
        "I0",
        "Lgf3/s;",
        "K0",
        "J0",
        "L0",
        "M0",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;",
        "recommendGoodsDetail",
        "setRecommendCardData",
        "",
        "getDataList",
        "",
        "getProductNumStyle",
        "getCardsCat",
        "Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;",
        "getOnDisplayProductListInfo",
        "B0",
        "getGoodsListOnDisplay",
        "onDetachedFromWindow",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mLeftHeadIcon",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecommendCardRecyclerView",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;",
        "f",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;",
        "getMRecommendCardListener",
        "()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;",
        "setMRecommendCardListener",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;)V",
        "mRecommendCardListener",
        "g",
        "Ljava/lang/String;",
        "getMCurrentCardType",
        "()Ljava/lang/String;",
        "setMCurrentCardType",
        "(Ljava/lang/String;)V",
        "mCurrentCardType",
        "h",
        "I",
        "mCurrentPosition",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "mHandle",
        "Lnd0/a;",
        "j",
        "Lnd0/a;",
        "mRecommendCardListAdapter",
        "getLogTag",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "a",
        "RecommendCardLinearLayoutManager",
        "b",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$a;

.field public static final l:I


# instance fields
.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lnd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->k:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "1"

    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->g:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->i:Landroid/os/Handler;

    .line 4
    new-instance p2, Lnd0/a;

    new-instance p3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$d;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$d;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;)V

    invoke-direct {p2, p3}, Lnd0/a;-><init>(Lnd0/a$b;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    sget p3, Lbb0/h;->t4:I

    .line 5
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lbb0/g;->B6:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lbb0/g;->dc:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F0(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->recommendCardExtra:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;->getFirstSelectTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 59
    :goto_3
    xor-int/2addr v6, v1

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v0, v4

    .line 67
    :cond_5
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 p1, -0x1

    .line 86
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :goto_5
    return v1

    .line 95
    :cond_9
    :goto_6
    return v2
.end method

.method private final H0(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->recommendCardExtra:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;->getFirstSelectTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, -0x1

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_7
    :goto_3
    return v1
.end method

.method private final I0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->F0(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->H0(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method private final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnd0/a;->V0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->f:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->f:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "getLogMessage"

    .line 68
    .line 69
    const-string v5, "LiveLog"

    .line 70
    .line 71
    const-string v6, "scrollToNextPosition() mCurrentPosition = "

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez v3, :cond_4

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v8

    .line 117
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->h:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v1

    .line 155
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-nez v3, :cond_7

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v9, v3

    .line 163
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v3, v8

    .line 175
    move-object v4, v9

    .line 176
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_5
    return-void
.end method

.method private final L0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->i:Landroid/os/Handler;

    .line 5
    .line 6
    const v1, 0x100001

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1b58

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const v1, 0x100001

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getGoodsListOnDisplay()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v4, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, -0x1

    .line 64
    return p1
.end method


# virtual methods
.method public final B0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->z0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->recommendCardExtra:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;->getFirstSelectTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    const-string p1, "1"

    .line 44
    .line 45
    const-string v4, "2"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move-object v1, v4

    .line 59
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductPos(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setLotteryDraw(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object p1, v4

    .line 83
    :cond_5
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setLightspot(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :cond_7
    return-object v1
.end method

.method public final getCardsCat()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getGoodsListOnDisplay()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->F0(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->I0(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->H0(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "3"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0/a;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGoodsListOnDisplay()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnd0/a;->V0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v15, 0x3

    .line 44
    const/4 v13, 0x4

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const-string v8, ", lastVisiablePos="

    .line 48
    .line 49
    const-string v9, "getGoodsListOnDisplay firstVisiablePos="

    .line 50
    .line 51
    const-string v16, ""

    .line 52
    .line 53
    const-string v12, "getLogMessage"

    .line 54
    .line 55
    const-string v11, "LiveLog"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v10, v0

    .line 95
    :goto_2
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    move-object v14, v11

    .line 112
    move-object v11, v0

    .line 113
    move-object v3, v12

    .line 114
    move v12, v6

    .line 115
    const/4 v6, 0x4

    .line 116
    move-object/from16 v13, v17

    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v14

    .line 122
    goto :goto_6

    .line 123
    :cond_2
    move-object v3, v12

    .line 124
    move-object v15, v11

    .line 125
    :goto_3
    const/4 v6, 0x4

    .line 126
    goto :goto_6

    .line 127
    :cond_3
    move-object v3, v12

    .line 128
    move-object v12, v11

    .line 129
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :cond_4
    move-object v15, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-static {v12, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_4
    if-nez v0, :cond_6

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object v9, v14

    .line 190
    move-object v10, v0

    .line 191
    move-object v15, v12

    .line 192
    move v12, v6

    .line 193
    const/4 v6, 0x4

    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v15, v12

    .line 201
    const/4 v6, 0x4

    .line 202
    :goto_5
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    if-lez v5, :cond_11

    .line 211
    .line 212
    if-ltz v2, :cond_11

    .line 213
    .line 214
    if-gt v2, v4, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_7
    rem-int v8, v2, v5

    .line 218
    .line 219
    iget-object v9, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lnd0/a;->U0(I)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    add-int/lit8 v9, v0, 0x1

    .line 228
    .line 229
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v12, ", item.id="

    .line 240
    .line 241
    const-string v13, "getGoodsListOnDisplay index = "

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 260
    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    iget-object v12, v12, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    const/4 v12, 0x0

    .line 269
    :goto_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    goto :goto_a

    .line 277
    :goto_9
    invoke-static {v15, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_a
    if-nez v0, :cond_9

    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    :cond_9
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    if-eqz v18, :cond_a

    .line 293
    .line 294
    const/16 v19, 0x4

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x8

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    const/4 v14, 0x3

    .line 310
    goto :goto_e

    .line 311
    :cond_b
    invoke-virtual {v10, v6}, Ld50/a$a;->i(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    const/4 v14, 0x3

    .line 318
    invoke-virtual {v10, v14}, Ld50/a$a;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v12, v8, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 340
    .line 341
    if-eqz v12, :cond_d

    .line 342
    .line 343
    iget-object v12, v12, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catch_3
    move-exception v0

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    const/4 v12, 0x0

    .line 349
    :goto_b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    goto :goto_d

    .line 357
    :goto_c
    invoke-static {v15, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_d
    if-nez v0, :cond_e

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    if-eqz v18, :cond_f

    .line 370
    .line 371
    const/16 v19, 0x3

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x8

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move-object/from16 v20, v11

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v0, v9

    .line 401
    goto :goto_f

    .line 402
    :cond_10
    const/4 v14, 0x3

    .line 403
    :goto_f
    if-eq v2, v4, :cond_11

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_11
    return-object v7

    .line 410
    :cond_12
    const/4 v2, 0x0

    .line 411
    return-object v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRecommendGoodsCardView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCurrentCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRecommendCardListener()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->f:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDisplayProductListInfo()Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getGoodsListOnDisplay()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductSource(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->recommendCardExtra:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;->getFirstSelectTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    :goto_3
    const-string v4, "1"

    .line 96
    .line 97
    const-string v5, "2"

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v3, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    move-object v3, v5

    .line 111
    :goto_5
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductType(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setProductPos(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setLotteryDraw(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v1, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v1, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    move-object v1, v5

    .line 158
    :goto_7
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setLightspot(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object v4, v5

    .line 177
    :goto_8
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->setTimed(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_a
    return-object v1
.end method

.method public final getProductNumStyle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x100001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->K0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMCurrentCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRecommendCardListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->f:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->J0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->titleIcon:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->titleIcon:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->j:Lnd0/a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lnd0/a;->Z0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_0
    const-string v0, "switchRecyclerViewStyle() recommend goods detail is null or empty."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "LiveLog"

    .line 107
    .line 108
    const-string v2, "getLogMessage"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :cond_5
    move-object v8, v0

    .line 119
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, v7

    .line 131
    move-object v3, v8

    .line 132
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    return-void
.end method
