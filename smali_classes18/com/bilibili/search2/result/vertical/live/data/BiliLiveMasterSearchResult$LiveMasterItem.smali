.class public final Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;
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
    name = "LiveMasterItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001e\u0010&\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R\u001e\u0010)\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R \u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001e\u0010/\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001e\u00102\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR \u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R \u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001e\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010\u0017R \u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001e\u0010J\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000c\"\u0004\u0008L\u0010\u000eR \u0010M\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R \u0010P\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R \u0010S\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R \u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001e\u0010Y\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0015\"\u0004\u0008[\u0010\u0017R \u0010\\\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "areaName",
        "",
        "getAreaName",
        "()Ljava/lang/String;",
        "setAreaName",
        "(Ljava/lang/String;)V",
        "attentions",
        "",
        "getAttentions",
        "()J",
        "setAttentions",
        "(J)V",
        "cover",
        "getCover",
        "setCover",
        "faceNftNew",
        "",
        "getFaceNftNew",
        "()I",
        "setFaceNftNew",
        "(I)V",
        "gloryInfo",
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;",
        "getGloryInfo",
        "()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;",
        "setGloryInfo",
        "(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;)V",
        "hasReport",
        "",
        "getHasReport",
        "()Z",
        "setHasReport",
        "(Z)V",
        "isAtten",
        "setAtten",
        "level",
        "getLevel",
        "setLevel",
        "levelColor",
        "getLevelColor",
        "setLevelColor",
        "link",
        "getLink",
        "setLink",
        "liveStatus",
        "getLiveStatus",
        "setLiveStatus",
        "mid",
        "getMid",
        "setMid",
        "name",
        "getName",
        "setName",
        "nftDmark",
        "getNftDmark",
        "setNftDmark",
        "onLine",
        "getOnLine",
        "setOnLine",
        "parentAreaName",
        "getParentAreaName",
        "setParentAreaName",
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
        "title",
        "getTitle",
        "setTitle",
        "ucover",
        "getUcover",
        "setUcover",
        "uri",
        "getUri",
        "setUri",
        "verifyDesc",
        "getVerifyDesc",
        "setVerifyDesc",
        "verifyType",
        "getVerifyType",
        "setVerifyType",
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
        name = "cate_name"
    .end annotation
.end field

.field private attentions:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attentions"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private faceNftNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field private gloryInfo:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_info"
    .end annotation
.end field

.field private hasReport:Z

.field private isAtten:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private levelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_color"
    .end annotation
.end field

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

.field private nftDmark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_damrk"
    .end annotation
.end field

.field private onLine:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field private parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cate_parent_name"
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

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private ucover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ucover"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private verifyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_desc"
    .end annotation
.end field

.field private verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_type"
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
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttentions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->attentions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceNftNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->faceNftNew:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGloryInfo()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->gloryInfo:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->hasReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevelColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->levelColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNftDmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->nftDmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->onLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseAbtestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseAbtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUcover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->ucover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->verifyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->verifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatched()Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->watched:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAtten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->isAtten:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAtten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->isAtten:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttentions(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->attentions:J

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceNftNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->faceNftNew:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGloryInfo(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->gloryInfo:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->hasReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->levelColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->liveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNftDmark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->nftDmark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->onLine:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseAbtestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseAbtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->responseTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUcover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->ucover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifyDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->verifyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->verifyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWatched(Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;->watched:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;

    .line 2
    .line 3
    return-void
.end method
