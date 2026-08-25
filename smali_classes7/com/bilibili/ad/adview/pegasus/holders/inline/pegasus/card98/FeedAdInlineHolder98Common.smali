.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;
.super Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder<",
        "Lqg/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;",
        "Lqg/h;",
        "Lgf3/s;",
        "S0",
        "I2",
        "Ljava/lang/Class;",
        "getPanelType",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "S1",
        "panel",
        "b3",
        "",
        "newState",
        "G",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/InlineType;",
        "getInlineType",
        "Lsg/c;",
        "T",
        "Lgf3/h;",
        "a3",
        "()Lsg/c;",
        "inlineOGVHistoryService",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "U",
        "Z2",
        "()Lcom/bilibili/app/comm/list/common/inline/e;",
        "inlineOGVBehaviorWrap",
        "Y2",
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
.field private final T:Lgf3/h;

.field private final U:Lgf3/h;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;-><init>(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$inlineOGVHistoryService$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$inlineOGVHistoryService$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->T:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$inlineOGVBehaviorWrap$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$inlineOGVBehaviorWrap$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->U:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/b;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->p2()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/c;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->r2()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/d;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/e;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->p2()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->c2()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->r2()Landroid/view/View;

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

.method public static synthetic J2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->c3(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->T2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Q2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->d3(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->C2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Y2()Z

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->T1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->B2(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->A2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final T2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->A2(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public static final synthetic V2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Y2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->v2()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method private final Z2()Lcom/bilibili/app/comm/list/common/inline/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->U:Lgf3/h;

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

.method private final a3()Lsg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->T:Lgf3/h;

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

.method private static final c3(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->B2(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final d3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->v2()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$showLikeButton$2$2$1;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$showLikeButton$2$2$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->A(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method


# virtual methods
.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->Z1()Lcom/bilibili/inline/panel/c;

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

.method protected I2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->v2()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->o()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "tm.recommend.0.0"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->v2()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, v4

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->u(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$showLikeButton$2$likeAction$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$showLikeButton$2$likeAction$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->q2()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/f;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/f;-><init>(Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->q2()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->a3()Lsg/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsg/c;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Z2()Lcom/bilibili/app/comm/list/common/inline/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Y2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/inline/e;->j(Lcom/bilibili/inline/card/d;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public S1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->S1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->a3()Lsg/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Z2()Lcom/bilibili/app/comm/list/common/inline/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k0(J)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b3(Lqg/h;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getHideDanmakuSwitch()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$onBindPanel$1;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common$onBindPanel$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lqg/h;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCoverLeftText1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCoverLeftIcon1()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;->g(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqg/h;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCoverLeftText2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCoverLeftIcon2()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v0, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;->g(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AbsPegasusInlineHolderHolder;->s2()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqg/h;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->Y2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lqg/h;->z0(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v0, v3

    .line 144
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {p1}, Lqg/h;->n0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-object v4, v4, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v4, v3

    .line 171
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v0, v3

    .line 188
    :goto_4
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {p1}, Lqg/h;->m0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v3, v4, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lqg/h;->s0()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/a;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lqg/h;->r0()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->f3()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    new-array v3, v3, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 239
    .line 240
    invoke-virtual {p1}, Lqg/h;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v2

    .line 245
    .line 246
    invoke-virtual {p1}, Lqg/h;->t0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v3, v1

    .line 251
    .line 252
    new-instance v1, Lf51/b;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    aput-object v1, v3, p1

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public getInlineType()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/InlineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/InlineType;->OGV:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/InlineType;

    .line 2
    .line 3
    return-object v0
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
