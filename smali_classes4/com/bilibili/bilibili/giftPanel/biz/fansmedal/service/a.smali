.class public interface abstract Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH&J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH&R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/service/a;",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "Lkotlin/collections/ArrayList;",
        "studioList",
        "Lgf3/s;",
        "L0",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isFansMedalGift",
        "T0",
        "showExpectContent",
        "S",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "item",
        "isStudio",
        "",
        "selectedMasterUid",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a$a;",
        "v0",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;",
        "isMedalNew",
        "isMedalValid",
        "J0",
        "",
        "u0",
        "()Ljava/lang/String;",
        "setFansMedalSwitcherJumpUrl",
        "(Ljava/lang/String;)V",
        "fansMedalSwitcherJumpUrl",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
        "t",
        "()Ljava/util/List;",
        "setFansMedalGains",
        "(Ljava/util/List;)V",
        "fansMedalGains",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract J0(ZZ)V
.end method

.method public abstract L0(Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S(Z)V
.end method

.method public abstract T0(Z)Z
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0()Ljava/lang/String;
.end method

.method public abstract v0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;
.end method
