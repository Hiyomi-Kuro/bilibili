.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzk0/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;
    }
.end annotation


# instance fields
.field public abtestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abtest_id"
    .end annotation
.end field

.field public mPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public mPagesize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pagesize"
    .end annotation
.end field

.field public mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalPage()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public isRoomEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isUserEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->mList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
