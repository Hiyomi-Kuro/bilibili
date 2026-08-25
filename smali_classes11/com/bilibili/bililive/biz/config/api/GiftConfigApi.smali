.class public final Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/biz/config/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00052\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00052\u0006\u0010\u000f\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00052\u0006\u0010\u000f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/biz/config/api/a;",
        "",
        "roomId",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "j",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "receiveUsers",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
        "e",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lmx/j;",
        "requestParameter",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftPrivileges;",
        "h",
        "(Lmx/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "giftIds",
        "areaParentId",
        "areaId",
        "source",
        "Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;",
        "g",
        "(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lmx/h;",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
        "i",
        "(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lmx/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;",
        "f",
        "(Lmx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->b:Lgf3/h;

    .line 16
    .line 17
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

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
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
    check-cast v0, Lcom/bilibili/bililive/biz/config/api/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/config/api/a;->getPlayerBag(JLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lmx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;",
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
    check-cast v1, Lcom/bilibili/bililive/biz/config/api/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmx/e;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lmx/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lmx/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p1}, Lmx/e;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1}, Lmx/e;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/biz/config/api/a;->getFullscreenAnimationConfigV2(JJJLjava/lang/String;J)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;",
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
    check-cast v1, Lcom/bilibili/bililive/biz/config/api/a;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/biz/config/api/a;->getGiftConfigByIds(Ljava/lang/String;JJJLjava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h(Lmx/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftPrivileges;",
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
    check-cast v1, Lcom/bilibili/bililive/biz/config/api/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmx/j;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lmx/j;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lmx/j;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p1}, Lmx/j;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1}, Lmx/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p1}, Lmx/j;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/biz/config/api/a;->getPrivilegedList(JJJLjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final i(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
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
    check-cast v1, Lcom/bilibili/bililive/biz/config/api/a;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lmx/h;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmx/h;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmx/h;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmx/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmx/h;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v11, ""

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lmx/h;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lmx/h;->d()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/biz/config/api/a;->getGiftRoomGiftInfo(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final j(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
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
    check-cast v0, Lcom/bilibili/bililive/biz/config/api/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/config/api/a;->getStudioInfo(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
