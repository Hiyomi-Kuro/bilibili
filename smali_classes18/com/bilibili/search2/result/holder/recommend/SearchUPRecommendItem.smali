.class public final Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0012\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;",
        "item",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "data",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isShowFollowButton",
        "",
        "()Z",
        "moreText",
        "",
        "getMoreText",
        "()Ljava/lang/String;",
        "setMoreText",
        "(Ljava/lang/String;)V",
        "moreUrl",
        "getMoreUrl",
        "setMoreUrl",
        "showFollowButton",
        "",
        "style",
        "getStyle",
        "()I",
        "setStyle",
        "(I)V",
        "upItems",
        "",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        "getUpItems",
        "()Ljava/util/List;",
        "setUpItems",
        "(Ljava/util/List;)V",
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
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_text"
    .end annotation
.end field

.field private moreUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_url"
    .end annotation
.end field

.field private showFollowButton:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_follow_button"
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_style"
    .end annotation
.end field

.field private upItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->style:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->id:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getCardStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->style:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getMoreUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getMoreText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getShowFollowButton()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->showFollowButton:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getItemsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 72
    .line 73
    invoke-direct {v2, v1, p2, p3}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->upItems:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->upItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowFollowButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->showFollowButton:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->upItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
