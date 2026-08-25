.class public final Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;
.super Lcom/bilibili/biligame/api/BiligameApiResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0004\u001a\u00020\u0003R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;",
        "T",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "",
        "searchTraceInfo",
        "Ljava/lang/String;",
        "getSearchTraceInfo",
        "()Ljava/lang/String;",
        "setSearchTraceInfo",
        "(Ljava/lang/String;)V",
        "searchRequestId",
        "getSearchRequestId",
        "setSearchRequestId",
        "searchABFlag",
        "getSearchABFlag",
        "setSearchABFlag",
        "gameAbInfo",
        "getGameAbInfo",
        "setGameAbInfo",
        "",
        "pageNumber",
        "I",
        "getPageNumber",
        "()I",
        "setPageNumber",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gameAbInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_ab_info"
    .end annotation
.end field

.field private pageCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_count"
    .end annotation
.end field

.field private pageNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_number"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
    .end annotation
.end field

.field private searchABFlag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_ab_flag"
    .end annotation
.end field

.field private searchRequestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_request_id"
    .end annotation
.end field

.field private searchTraceInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_trace_info"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchTraceInfo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchRequestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchABFlag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->gameAbInfo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGameAbInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->gameAbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageNumber:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page_number"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageSize:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "page_size"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageCount:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "page_count"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->totalCount:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "total_count"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "search_trace_info"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchTraceInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "search_request_id"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchRequestId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "search_ab_flag"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchABFlag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "game_ab_info"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->gameAbInfo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final getSearchABFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchABFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTraceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchTraceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGameAbInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->gameAbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchABFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchABFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchTraceInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->searchTraceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
