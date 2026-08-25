.class final Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/comic/SearchComicViewModel;->g3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;",
        "Lcom/bilibili/search2/api/SearchComicItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/api/SearchComicItem;",
        "it",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;",
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
.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;->$query:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;)Lcom/bilibili/search2/api/SearchComicItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/search2/api/SearchComicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;->getComic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchComicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V

    iget-object v1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;->$query:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/api/SearchComicItem;->setFromComicPage(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;->getParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setModuleId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;)Lcom/bilibili/search2/api/SearchComicItem;

    move-result-object p1

    return-object p1
.end method
