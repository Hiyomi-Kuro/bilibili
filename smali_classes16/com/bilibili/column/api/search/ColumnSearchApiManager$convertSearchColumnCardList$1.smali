.class final Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/api/search/ColumnSearchApiManager;->e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/column/api/search/ColumnSearchResult;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "Lcom/bilibili/column/api/search/ColumnSearch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/column/api/search/ColumnSearch;",
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
.field final synthetic $data:Lcom/bilibili/column/api/search/ColumnSearchResult;

.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/column/api/search/ColumnSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;->$data:Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;->$query:Ljava/lang/String;

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
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/column/api/search/ColumnSearch;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCardItemCase()Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lcom/bilibili/column/api/search/SearchDynamicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDynamicNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/SearchDynamicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    goto :goto_2

    .line 4
    :cond_3
    new-instance v0, Lcom/bilibili/column/api/search/SearchDynamicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDynamic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/SearchDynamicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearch;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getArticleNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/ColumnSearch;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getArticle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTemplateId()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearch;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getArticle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/ColumnSearch;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;->$data:Lcom/bilibili/column/api/search/ColumnSearchResult;

    iget-object v2, p0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;->$query:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUri()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/column/api/search/ColumnSearch;->uri:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getParam()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/column/api/search/ColumnSearch;->param:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTrackid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bilibili/column/api/search/ColumnSearch;->trackId:Ljava/lang/String;

    .line 12
    iget-object p1, v1, Lcom/bilibili/column/api/search/ColumnSearchResult;->exp_str:Ljava/lang/String;

    iput-object p1, v0, Lcom/bilibili/column/api/search/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/bilibili/column/api/search/ColumnSearch;->keyword:Ljava/lang/String;

    .line 14
    iget-object p1, v1, Lcom/bilibili/column/api/search/ColumnSearchResult;->qvId:Ljava/lang/String;

    iput-object p1, v0, Lcom/bilibili/column/api/search/ColumnSearch;->qvId:Ljava/lang/String;

    move-object v3, v0

    :cond_7
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    invoke-virtual {p0, p1}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/column/api/search/ColumnSearch;

    move-result-object p1

    return-object p1
.end method
