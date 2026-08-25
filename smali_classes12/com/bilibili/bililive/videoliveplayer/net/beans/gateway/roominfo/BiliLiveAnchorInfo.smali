.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$GiftInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$LiveInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RelationInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "",
        "()V",
        "baseInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;",
        "giftInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$GiftInfo;",
        "liveInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$LiveInfo;",
        "medalInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;",
        "relationInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RelationInfo;",
        "BaseInfo",
        "GiftInfo",
        "LiveInfo",
        "RelationInfo",
        "RoomUpMedal",
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
.field public baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "base_info"
    .end annotation
.end field

.field public giftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$GiftInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_info"
    .end annotation
.end field

.field public liveInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$LiveInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_info"
    .end annotation
.end field

.field public medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RoomUpMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_info"
    .end annotation
.end field

.field public relationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$RelationInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_info"
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
