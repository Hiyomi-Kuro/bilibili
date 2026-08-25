.class final Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->h(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/api/BiliUserSearchResult;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "it",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/search2/api/BiliUserSearchResult;

.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/BiliUserSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;->$data:Lcom/bilibili/search2/api/BiliUserSearchResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/search2/api/BaseSearchItem;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCardItemCase()Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getHotRecommend()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchRecommendTipItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getRecommendTips()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchRecommendTipItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/bilibili/search2/api/SearchUpperItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getAuthor()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchUpperItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;->$data:Lcom/bilibili/search2/api/BiliUserSearchResult;

    iget-object v2, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;->$query:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->getPageNum()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/search2/api/BaseSearchItem;->setPageNum(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLinktype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setLinkType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTrackid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUserAct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setUserAct(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->getQvId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setQvId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, v0, Lbc1/c;->viewType:I

    move-object v2, v0

    :cond_5
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/search2/api/BaseSearchItem;

    move-result-object p1

    return-object p1
.end method
