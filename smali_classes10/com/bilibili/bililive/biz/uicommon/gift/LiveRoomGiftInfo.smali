.class public final Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
        "",
        "()V",
        "globalGiftConfig",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;",
        "getGlobalGiftConfig",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;",
        "setGlobalGiftConfig",
        "(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V",
        "roomGiftConfig",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "getRoomGiftConfig",
        "()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "setRoomGiftConfig",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V",
        "roomGiftList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "getRoomGiftList",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "setRoomGiftList",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V",
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
.field private globalGiftConfig:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_config"
    .end annotation
.end field

.field private roomGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_config"
    .end annotation
.end field

.field private roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_data"
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
.method public final getGlobalGiftConfig()Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->globalGiftConfig:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->roomGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGlobalGiftConfig(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->globalGiftConfig:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->roomGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomGiftList(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 2
    .line 3
    return-void
.end method
