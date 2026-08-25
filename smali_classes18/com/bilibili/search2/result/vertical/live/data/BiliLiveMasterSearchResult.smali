.class public final Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;
.super Lcom/bilibili/search2/api/VerticalSearchResult;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryInfo;,
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$GloryItem;,
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveMasterItem;,
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveRoomItem;,
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;,
        Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/api/VerticalSearchResult<",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "keyWord",
        "",
        "getKeyWord",
        "()Ljava/lang/String;",
        "setKeyWord",
        "(Ljava/lang/String;)V",
        "liveMaster",
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;",
        "getLiveMaster",
        "()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;",
        "setLiveMaster",
        "(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;)V",
        "liveRoom",
        "Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;",
        "getLiveRoom",
        "()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;",
        "setLiveRoom",
        "(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;)V",
        "page",
        "",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "GloryInfo",
        "GloryItem",
        "LiveMasterItem",
        "LiveRoomItem",
        "LiveSearchMaster",
        "LiveSearchRoom",
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
.field private keyWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field private liveMaster:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_master"
    .end annotation
.end field

.field private liveRoom:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/VerticalSearchResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->keyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveMaster()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveRoom()Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->keyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveMaster(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveRoom(Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/data/BiliLiveMasterSearchResult;->page:I

    .line 2
    .line 3
    return-void
.end method
