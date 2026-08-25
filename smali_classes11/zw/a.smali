.class public final Lzw/a;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/api/room/RoomApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\t2\u0006\u0010\u0015\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\t2\u0006\u0010\u0019\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzw/a;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/api/room/RoomApiService;",
        "",
        "roomId",
        "",
        "isVerticalRoom",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;",
        "panelType",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "e",
        "(JZLcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "scene",
        "",
        "pwd",
        "roomType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
        "g",
        "(JILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "mid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;",
        "d",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "officialRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "f",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/api/room/RoomApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/api/room/RoomApiService;->getLiveRoomUpInfo(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(JZLcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/api/room/RoomApiService;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x2

    .line 14
    const/4 v4, 0x2

    .line 15
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v2, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lzw/b;->a(Lcom/bilibili/bililive/api/room/RoomApiService;JIIIILjava/lang/Object;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p5}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/api/room/RoomApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/api/room/RoomApiService;->getOfficialRoomEvent(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(JILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/api/room/RoomApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/api/room/RoomApiService;->getRoomHistoryMsg(JILjava/lang/String;I)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p6}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
