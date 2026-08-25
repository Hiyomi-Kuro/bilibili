.class public final Lcom/bilibili/search2/api/SearchLiveItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\tR \u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR \u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u001e\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R \u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010&\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchLiveItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V",
        "badge",
        "",
        "getBadge",
        "()Ljava/lang/String;",
        "setBadge",
        "(Ljava/lang/String;)V",
        "cardLeftIcon",
        "",
        "getCardLeftIcon",
        "()I",
        "setCardLeftIcon",
        "(I)V",
        "cardLeftText",
        "getCardLeftText",
        "setCardLeftText",
        "jumpUri",
        "getJumpUri",
        "liveLink",
        "getLiveLink",
        "setLiveLink",
        "name",
        "getName",
        "setName",
        "online",
        "getOnline",
        "setOnline",
        "rightTopLiveBadge",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "getRightTopLiveBadge",
        "()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "setRightTopLiveBadge",
        "(Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;)V",
        "showCardDesc2",
        "getShowCardDesc2",
        "setShowCardDesc2",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private cardLeftIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_left_icon"
    .end annotation
.end field

.field private cardLeftText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_left_text"
    .end annotation
.end field

.field private liveLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private online:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field private rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_top_live_badge"
    .end annotation
.end field

.field private showCardDesc2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_card_desc_2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getOnline()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->online:I

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->badge:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getLiveLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->liveLink:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getCardLeftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getCardLeftIcon()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftIcon:I

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->hasRcmdReason()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getRcmdReason()Lcom/bapis/bilibili/polymer/app/search/v1/RcmdReason;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/RcmdReason;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setRecommendReason(Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->hasRightTopLiveBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getRightTopLiveBadge()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->showCardDesc2:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->hasFeedback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardLeftIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->liveLink:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getLiveLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->online:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCardDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchLiveItem;->showCardDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardLeftIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardLeftText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->cardLeftText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->online:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTopLiveBadge(Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCardDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveItem;->showCardDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
