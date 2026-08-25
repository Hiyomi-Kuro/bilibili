.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$OrderedItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010N\u001a\u00020#H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u0012\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001e\u0010(\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001e\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001e\u00106\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001e\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR \u0010K\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$OrderedItem;",
        "()V",
        "areaId",
        "",
        "getAreaId",
        "()J",
        "setAreaId",
        "(J)V",
        "areaName",
        "",
        "getAreaName",
        "()Ljava/lang/String;",
        "setAreaName",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "danmuNum",
        "getDanmuNum",
        "setDanmuNum",
        "endTime",
        "getEndTime",
        "setEndTime",
        "frameUrl",
        "getFrameUrl",
        "setFrameUrl",
        "isShown",
        "",
        "()Z",
        "setShown",
        "(Z)V",
        "isSticky",
        "setSticky",
        "nft",
        "",
        "nftDmark",
        "online",
        "getOnline",
        "setOnline",
        "order",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "parentAreaId",
        "getParentAreaId",
        "setParentAreaId",
        "parentAreaName",
        "getParentAreaName",
        "setParentAreaName",
        "rid",
        "getRid",
        "setRid",
        "role",
        "getRole",
        "setRole",
        "roomId",
        "getRoomId",
        "setRoomId",
        "startTime",
        "getStartTime",
        "setStartTime",
        "title",
        "getTitle",
        "setTitle",
        "uface",
        "getUface",
        "setUface",
        "uid",
        "getUid",
        "setUid",
        "uname",
        "getUname",
        "setUname",
        "url",
        "getUrl",
        "setUrl",
        "getSortOrder",
        "bean_release"
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
.field private areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field private areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_name"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private danmuNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_num"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_timestamp"
    .end annotation
.end field

.field private frameUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frame_url"
    .end annotation
.end field

.field private isShown:Z

.field private isSticky:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_sticky"
    .end annotation
.end field

.field public nft:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_nft"
    .end annotation
.end field

.field public nftDmark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_dmark"
    .end annotation
.end field

.field private online:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_order"
    .end annotation
.end field

.field private parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_id"
    .end annotation
.end field

.field private parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_name"
    .end annotation
.end field

.field private rid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field private role:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_timestamp"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uface:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uface"
    .end annotation
.end field

.field private uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->areaName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->parentAreaName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->rid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->role:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uface:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uname:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->frameUrl:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmuNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->danmuNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->frameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->online:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSortOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isSticky:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->areaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmuNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->danmuNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->frameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->online:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->parentAreaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->isSticky:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uface:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
