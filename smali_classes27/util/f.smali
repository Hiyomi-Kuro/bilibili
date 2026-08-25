.class public final Lutil/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u001c\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u001a&\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000cj\u0008\u0012\u0004\u0012\u00020\u0002`\r2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u001a&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000cj\u0008\u0012\u0004\u0012\u00020\u000f`\r2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "userId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;",
        "a",
        "receiveGiftUserUid",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "b",
        "",
        "receiveUsers",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "micUsers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;",
        "d",
        "giftCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setUid(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setPosition(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Lutil/f;->a(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;-><init>(JLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(JLjava/util/List;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setUid(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getRoomId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setRoomId(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isMystery()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setMystery(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setUid(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUser;->setPosition(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
