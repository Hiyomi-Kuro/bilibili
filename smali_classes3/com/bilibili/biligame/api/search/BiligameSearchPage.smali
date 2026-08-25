.class public Lcom/bilibili/biligame/api/search/BiligameSearchPage;
.super Lcom/bilibili/biligame/api/BiligamePage;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "T",
        "Lcom/bilibili/biligame/api/BiligamePage;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligamePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchTraceInfo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchRequestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchABFlag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->gameAbInfo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGameAbInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->gameAbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/api/BiligamePage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_trace_info"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchTraceInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    .line 12
    const-string v1, "search_request_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchRequestId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 17
    .line 18
    .line 19
    const-string v1, "search_ab_flag"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchABFlag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    const-string v1, "game_ab_info"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->gameAbInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getSearchABFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchABFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTraceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchTraceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGameAbInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->gameAbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchABFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchABFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchTraceInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->searchTraceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
