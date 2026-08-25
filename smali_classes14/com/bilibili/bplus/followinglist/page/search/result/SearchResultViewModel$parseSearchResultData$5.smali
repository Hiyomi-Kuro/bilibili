.class final Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->y3(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "it",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
