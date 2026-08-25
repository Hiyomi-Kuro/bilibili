.class public interface abstract Lcom/bilibili/bililive/room/biz/battle/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lcom/bilibili/bililive/room/biz/battle/c;",
        "liveBattleAppCallback",
        "Lgf3/s;",
        "Sb",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "battleInfo",
        "Zb",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "anchorInfo",
        "Q3",
        "Leb0/a;",
        "getBattleInfo",
        "",
        "upUid",
        "Lqx1/b;",
        "Lcom/bilibili/relation/api/Attention;",
        "cb",
        "e0",
        "onVerifyPkStatus",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "A1",
        "r3",
        "Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;",
        "data",
        "xb",
        "",
        "Hc",
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
.method public abstract A1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
.end method

.method public abstract Hc(Z)V
.end method

.method public abstract Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
.end method

.method public abstract Sb(Lcom/bilibili/bililive/room/biz/battle/c;)V
.end method

.method public abstract Zb(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
.end method

.method public abstract e0(JLqx1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBattleInfo()Leb0/a;
.end method

.method public abstract onVerifyPkStatus()V
.end method

.method public abstract r3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
.end method

.method public abstract xb(Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V
.end method
