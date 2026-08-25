.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J@\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H&J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&J,\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH&J;\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008\'\u0010(\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "giftViewModel",
        "",
        "num",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "masterInfo",
        "buttonType",
        "",
        "isNeedAverageSend",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "sendGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
        "speedySendData",
        "",
        "mShowComboId",
        "longPressComboId",
        "b",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;",
        "params",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "studioInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lf70/c;",
        "webContainer",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "gift",
        "",
        "location",
        "position",
        "",
        "sendRuid",
        "d",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;[IILjava/lang/Long;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;Lcom/alibaba/fastjson/JSONObject;Lf70/c;)V
.end method

.method public abstract b(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)V
.end method

.method public abstract d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;[IILjava/lang/Long;)V
.end method

.method public abstract e(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;IZ)V
.end method

.method public abstract f(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftDirectInfo;)V
.end method
