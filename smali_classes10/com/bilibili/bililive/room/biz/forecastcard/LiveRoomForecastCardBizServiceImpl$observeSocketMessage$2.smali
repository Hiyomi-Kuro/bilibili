.class final Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;[I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;[I)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_b

    .line 3
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$FunctionCard;->forecastCard:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 5
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    move-result v1

    const-string v3, ""

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v6, "FUNCTION_CARD cmd data, forecast = "

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v10

    :goto_1
    if-nez v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 10
    :goto_2
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p3, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p3, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 15
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v10

    :goto_3
    if-nez v1, :cond_5

    move-object v1, v3

    .line 16
    :cond_5
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    :goto_4
    iget-object p3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->onlineStatus:Ljava/lang/Integer;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_9

    .line 19
    invoke-virtual {p2, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    :goto_5
    iget-object p3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;->onlineStatus:Ljava/lang/Integer;

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 22
    invoke-virtual {p2, v2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Re(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;)V

    .line 23
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;)Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;

    invoke-direct {v6, p2, v2, v10}, Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl$observeSocketMessage$2$1$2;-><init>(Lcom/bilibili/bililive/room/biz/forecastcard/LiveRoomForecastCardBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto/16 :goto_0

    :cond_b
    return-void
.end method
