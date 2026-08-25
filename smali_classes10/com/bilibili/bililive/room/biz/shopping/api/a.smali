.class public final Lcom/bilibili/bililive/room/biz/shopping/api/a;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J(\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006J\u001e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013J4\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006J8\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013JF\u0010$\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020#0\u0006J$\u0010&\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020%0\u0006J@\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u000b2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008+\u0010,J0\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u000b2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u000b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u00081\u00102J \u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u000b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u00084\u00102JH\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u000b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/api/a;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;",
        "",
        "roomId",
        "ruid",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
        "cb",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
        "d",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "page",
        "pageSize",
        "groupId",
        "",
        "searchWord",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "e",
        "goodsId",
        "p",
        "streamUrl",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPlaybackInfo;",
        "k",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
        "l",
        "(JJLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "riskToken",
        "trackId",
        "jumpFrom",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
        "m",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCartStatus;",
        "i",
        "uid",
        "sId",
        "isAdd",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;",
        "q",
        "(JLjava/lang/String;JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
        "g",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
        "h",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
        "n",
        "mid",
        "originUrl",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;",
        "f",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final d(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
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
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getAllGroupOnLive(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(JJIIILjava/lang/String;Lqx1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            ">;)V"
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x40

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lcom/bilibili/bililive/room/biz/shopping/api/b;->a(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJIIILjava/lang/String;IILjava/lang/Object;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;",
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getPackJumpUrl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
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
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getReserveCalendarInfo(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
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
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getShoppingAssistantList(J)Lrx1/a;

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

.method public final i(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCartStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getShoppingCartStatus(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(JJLqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
            ">;)V"
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/api/b;->b(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJIILjava/lang/Object;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(JJLjava/lang/String;ILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPlaybackInfo;",
            ">;)V"
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getShoppingPlaybackInfo(JJLjava/lang/String;I)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(JJLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bililive/room/biz/shopping/api/b;->c(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJLjava/lang/String;IIILjava/lang/Object;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
            ">;)V"
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getTaoBaoJumpUrl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
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
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getUpRelationInfo(J)Lrx1/a;

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

.method public final o(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getUserGotoBuy(JLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(JJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getUserHotBuy(JJLjava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(JLjava/lang/String;JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;",
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
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->subscribeGoodsLive(JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
