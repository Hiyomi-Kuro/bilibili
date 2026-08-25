.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;
.super Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;",
        "()V",
        "anchorName",
        "",
        "getAnchorName",
        "()Ljava/lang/String;",
        "setAnchorName",
        "(Ljava/lang/String;)V",
        "areaId",
        "",
        "getAreaId",
        "()I",
        "setAreaId",
        "(I)V",
        "cover",
        "getCover",
        "setCover",
        "flag",
        "",
        "getFlag",
        "()J",
        "setFlag",
        "(J)V",
        "live",
        "getLive",
        "setLive",
        "onlineNumber",
        "getOnlineNumber",
        "setOnlineNumber",
        "parentAreaId",
        "getParentAreaId",
        "setParentAreaId",
        "roomId",
        "getRoomId",
        "setRoomId",
        "title",
        "getTitle",
        "setTitle",
        "shouldHideOnlineNumber",
        "",
        "api_release"
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
.field private anchorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "u_name"
    .end annotation
.end field

.field private areaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private flag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field private live:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_live"
    .end annotation
.end field

.field private onlineNumber:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field private parentAreaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_id"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->anchorName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->cover:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAnchorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->anchorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->areaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->flag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->live:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlineNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->onlineNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->parentAreaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnchorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->anchorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAreaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->areaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->flag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->live:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->onlineNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->parentAreaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHideOnlineNumber()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->flag:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
