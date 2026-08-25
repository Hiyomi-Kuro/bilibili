.class public final Lcom/bilibili/bililive/api/user/UserApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/api/user/UserApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 JR\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/user/UserApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/api/user/UserApiService;",
        "",
        "roomId",
        "",
        "from",
        "taskId",
        "jumpFrom",
        "supportType",
        "mockMsg",
        "",
        "passWord",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "d",
        "(JIIIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "uid",
        "authorId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        "e",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "guideType",
        "",
        "f",
        "(JILkotlin/coroutines/c;)Ljava/lang/Object;",
        "bizId",
        "iconWidget",
        "widgetId",
        "g",
        "(IJILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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

.method public static synthetic h(Lcom/bilibili/bililive/api/user/UserApi;IJILjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/api/user/UserApi;->g(IJILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d(JIIIIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
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
    check-cast v1, Lcom/bilibili/bililive/api/user/UserApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/api/user/UserApiService;->getInfoByUser(JIIIIILjava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p9

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

.method public final e(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;-><init>(Lcom/bilibili/bililive/api/user/UserApi;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lcom/bilibili/bililive/api/user/UserApiService;

    .line 58
    .line 59
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/bilibili/bililive/api/user/UserApiService;->getUserInfo(JJ)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/bilibili/bililive/api/user/UserApi$getUserInfo$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-ne p5, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p5, Lcom/bilibili/bililive/api/a;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final f(JILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Ljava/lang/Object;",
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
    check-cast v0, Lcom/bilibili/bililive/api/user/UserApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/api/user/UserApiService;->postUserGuideStatus(JI)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(IJILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Ljava/lang/Object;",
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
    check-cast v1, Lcom/bilibili/bililive/api/user/UserApiService;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/api/user/UserApiService;->reqIconRedDotOrBubble(IJILjava/lang/Integer;)Lrx1/a;

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
