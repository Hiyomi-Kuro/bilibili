.class public final Lvw/a;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JP\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c2\u0006\u0010\u0010\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvw/a;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;",
        "",
        "roomId",
        "interactionId",
        "optionId",
        "voteId",
        "",
        "msg",
        "rnd",
        "liveId",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;",
        "d",
        "(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "e",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public final d(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;",
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
    check-cast v1, Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-interface/range {v1 .. v12}, Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;->doDanmakuVote(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v1, p12

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
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
    check-cast v0, Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/api/danmaku/vote/DanmakuVoteApiService;->getDanmakuVoteInfo(J)Lrx1/a;

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
