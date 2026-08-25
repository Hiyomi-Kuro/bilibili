.class public final Lcom/bilibili/search2/api/SearchSquareType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSquareType;",
        "",
        "()V",
        "expStr",
        "",
        "getExpStr",
        "()Ljava/lang/String;",
        "setExpStr",
        "(Ljava/lang/String;)V",
        "list",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "searchButtonOptWithSort",
        "",
        "getSearchButtonOptWithSort",
        "()Z",
        "setSearchButtonOptWithSort",
        "(Z)V",
        "searchRankingMeta",
        "Lcom/bilibili/search2/api/SearchRankingMeta;",
        "getSearchRankingMeta",
        "()Lcom/bilibili/search2/api/SearchRankingMeta;",
        "setSearchRankingMeta",
        "(Lcom/bilibili/search2/api/SearchRankingMeta;)V",
        "title",
        "getTitle",
        "setTitle",
        "trackId",
        "getTrackId",
        "setTrackId",
        "type",
        "getType",
        "setType",
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
.field private expStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_str"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private searchButtonOptWithSort:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_button_opt_with_sort"
    .end annotation
.end field

.field private searchRankingMeta:Lcom/bilibili/search2/api/SearchRankingMeta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_ranking_meta"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getExpStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchButtonOptWithSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->searchButtonOptWithSort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchRankingMeta()Lcom/bilibili/search2/api/SearchRankingMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->searchRankingMeta:Lcom/bilibili/search2/api/SearchRankingMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSquareType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExpStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchButtonOptWithSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->searchButtonOptWithSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchRankingMeta(Lcom/bilibili/search2/api/SearchRankingMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->searchRankingMeta:Lcom/bilibili/search2/api/SearchRankingMeta;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSquareType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
