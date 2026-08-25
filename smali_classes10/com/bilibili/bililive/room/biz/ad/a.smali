.class public interface abstract Lcom/bilibili/bililive/room/biz/ad/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/ad/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;",
        "cardInfo",
        "",
        "kd",
        "screenModeVertical",
        "Lgf3/s;",
        "j1",
        "P1",
        "ca",
        "Lwa/a;",
        "K2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "S2",
        "Lva/d;",
        "adLiveCardSection",
        "kb",
        "",
        "",
        "getReportParams",
        "a5",
        "status",
        "t8",
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
.method public abstract K2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lwa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P1()V
.end method

.method public abstract S2()Lwa/a;
.end method

.method public abstract a5()Z
.end method

.method public abstract ca()V
.end method

.method public abstract getReportParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j1(Z)V
.end method

.method public abstract kb(Lva/d;)V
.end method

.method public abstract kd(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;)Z
.end method

.method public abstract t8(Z)V
.end method
