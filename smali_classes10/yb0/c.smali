.class public final Lyb0/c;
.super Lid0/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyb0/c;",
        "Lid0/a;",
        "Lnh0/a;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "playerInfo",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "e",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "setSendGiftCardData",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)V",
        "sendGiftCardData",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnh0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->functionCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/FunctionCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/FunctionCard;->sengGiftCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lyb0/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->relation:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRelation;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRelation;->isFollowed:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->setFollowStateEnterRoom(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->relation:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRelation;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRelation;->isInFansClub:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->setInFansClub(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->wallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getGold()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide v6, v4

    .line 55
    :goto_3
    cmp-long p1, v6, v4

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->setHasGold(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 2
    .line 3
    return-object v0
.end method
