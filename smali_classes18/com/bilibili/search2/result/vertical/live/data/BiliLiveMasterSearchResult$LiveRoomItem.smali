.class public final Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRoomItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR \u0010\'\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R\u001e\u00106\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R \u0010B\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "areaName",
        "",
        "getAreaName",
        "()Ljava/lang/String;",
        "setAreaName",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "hasReport",
        "",
        "getHasReport",
        "()Z",
        "setHasReport",
        "(Z)V",
        "link",
        "getLink",
        "setLink",
        "liveStatus",
        "",
        "getLiveStatus",
        "()I",
        "setLiveStatus",
        "(I)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "name",
        "getName",
        "setName",
        "online",
        "getOnline",
        "setOnline",
        "param",
        "getParam",
        "setParam",
        "responseAbtestId",
        "getResponseAbtestId",
        "setResponseAbtestId",
        "responseQuery",
        "getResponseQuery",
        "setResponseQuery",
        "responseTrackId",
        "getResponseTrackId",
        "setResponseTrackId",
        "roomId",
        "getRoomId",
        "setRoomId",
        "shortId",
        "getShortId",
        "setShortId",
        "str_goto",
        "getStr_goto",
        "setStr_goto",
        "title",
        "getTitle",
        "setTitle",
        "uri",
        "getUri",
        "setUri",
        "watched",
        "Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;",
        "getWatched",
        "()Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;",
        "setWatched",
        "(Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;)V",
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
.field private areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_name"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private hasReport:Z

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field private liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
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

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private responseAbtestId:Ljava/lang/String;

.field private responseQuery:Ljava/lang/String;

.field private responseTrackId:Ljava/lang/String;

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field private shortId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_id"
    .end annotation
.end field

.field private str_goto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private watched:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->hasReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->online:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseAbtestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseAbtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShortId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->shortId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStr_goto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->str_goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatched()Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->watched:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->hasReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->online:I

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseAbtestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseAbtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->responseTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShortId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->shortId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStr_goto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->str_goto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatched(Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;->watched:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;

    .line 2
    .line 3
    return-void
.end method
