.class public abstract Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;
.super Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder<",
        "Lqg/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;",
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;",
        "Lqg/h;",
        "Lgf3/s;",
        "m1",
        "I3",
        "Ljava/lang/Class;",
        "getPanelType",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "I2",
        "panel",
        "b4",
        "",
        "newState",
        "G",
        "Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;",
        "S",
        "Lsg/c;",
        "W",
        "Lgf3/h;",
        "a4",
        "()Lsg/c;",
        "inlineOGVHistoryService",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "X",
        "Z3",
        "()Lcom/bilibili/app/comm/list/common/inline/e;",
        "inlineOGVBehaviorWrap",
        "Y3",
        "()Z",
        "hasOgvPreview",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final W:Lgf3/h;

.field private final X:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_OGV:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;-><init>(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$inlineOGVHistoryService$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$inlineOGVHistoryService$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->W:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$inlineOGVBehaviorWrap$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$inlineOGVBehaviorWrap$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->X:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/a;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->l3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/b;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->o3()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/c;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/d;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->l3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->S2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->o3()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->R3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->d4(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Q3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->T3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->S3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->e4(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->c4(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->B3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final R3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->A3(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final S3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->u3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final T3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->u3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;->c(Z)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public static final synthetic U3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)Lcom/bilibili/adcommon/basic/model/FeedItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->W0()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->v3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final Z3()Lcom/bilibili/app/comm/list/common/inline/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a4()Lsg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c4(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->A3(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final d4(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->v3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$showLikeButton$2$2$1;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$showLikeButton$2$2$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;->A(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method


# virtual methods
.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/feed/b;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->P2()Lcom/bilibili/inline/panel/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqg/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg/h;->C0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->a4()Lsg/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Z3()Lcom/bilibili/app/comm/list/common/inline/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, p2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k0(J)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected I3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->s3()Lcom/bilibili/adcommon/biz/feed/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/l;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->v3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v4, "tm.recommend.0.0"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->v3()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, v4

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;->u(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$showLikeButton$2$likeAction$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$showLikeButton$2$likeAction$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->m3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/e;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/e;-><init>(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->m3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/f;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/f;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public S()Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->OGV:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b4(Lqg/h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getHideDanmakuSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v9, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$onBindPanel$1;

    .line 74
    .line 75
    invoke-direct {v9, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common$onBindPanel$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqg/h;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverLeftText1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverLeftIcon1()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v11, 0x0

    .line 113
    :goto_2
    const-string v12, "not primitive number type"

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const-class v18, Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v11, :cond_a

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v19, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v11, v10

    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v11, v10

    .line 166
    check-cast v11, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    check-cast v11, Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    move-object v11, v6

    .line 232
    check-cast v11, Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    check-cast v11, Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_a
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v2, v9, v10}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt;->d(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lqg/h;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverLeftText2()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 v9, 0x0

    .line 280
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverLeftIcon2()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const/4 v10, 0x0

    .line 296
    :goto_5
    if-nez v10, :cond_14

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v8, v5

    .line 319
    check-cast v8, Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_d
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_e

    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object v8, v5

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v8, v5

    .line 360
    check-cast v8, Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    move-object v8, v7

    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    move-object v8, v6

    .line 405
    check-cast v8, Ljava/lang/Integer;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    move-object v8, v5

    .line 421
    check-cast v8, Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_14
    move-object v8, v10

    .line 431
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v2, v9, v5}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt;->d(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->q3()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lqg/h;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 453
    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Y3()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Lqg/h;->z0(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    const/4 v2, 0x0

    .line 478
    :goto_7
    if-eqz v2, :cond_18

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lqg/h;->n0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_17

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    iget-object v5, v5, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_17
    const/4 v5, 0x0

    .line 507
    :goto_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_19

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    const/4 v2, 0x0

    .line 526
    :goto_a
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lqg/h;->m0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    iget-object v10, v5, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1b
    const/4 v10, 0x0

    .line 555
    :goto_b
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lqg/h;->s0()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v5, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/g;

    .line 563
    .line 564
    invoke-direct {v5, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/g;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Lqg/h;->r0()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->f3()V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 578
    .line 579
    const/4 v5, 0x3

    .line 580
    new-array v5, v5, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Lqg/h;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    aput-object v6, v5, v4

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lqg/h;->t0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    aput-object v4, v5, v3

    .line 593
    .line 594
    new-instance v3, Lf51/b;

    .line 595
    .line 596
    invoke-direct {v3, v1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    aput-object v3, v5, v1

    .line 601
    .line 602
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public final getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lqg/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->a4()Lsg/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lsg/c;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Z3()Lcom/bilibili/app/comm/list/common/inline/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98Common;->Y3()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/inline/e;->j(Lcom/bilibili/inline/card/d;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
