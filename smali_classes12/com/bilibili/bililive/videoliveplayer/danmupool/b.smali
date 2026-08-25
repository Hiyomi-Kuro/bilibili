.class public interface abstract Lcom/bilibili/bililive/videoliveplayer/danmupool/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u001e\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u001a\u0010\u0015\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eH&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0008\u0010\u0018\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;",
        "dmSpeedInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;",
        "dmPoolInfo",
        "Lgf3/s;",
        "a",
        "",
        "isOnlyToCache",
        "h0",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "msg",
        "d1",
        "",
        "msgList",
        "",
        "target",
        "c",
        "p1",
        "cacheMsgs",
        "b",
        "I0",
        "d",
        "release",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract I0()Z
.end method

.method public abstract a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuPoolConfig;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract d1(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract p1()V
.end method

.method public abstract release()V
.end method
