.class public final Ltw/a;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jh\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltw/a;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "roomId",
        "uid",
        "",
        "msg",
        "reason",
        "reasonId",
        "reportTimeStamp",
        "reportSign",
        "fileId",
        "",
        "dmType",
        "idStr",
        "",
        "e",
        "(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;",
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
    check-cast v0, Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;->getTipOffReasons()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move/from16 v14, p13

    .line 25
    .line 26
    move-object/from16 v15, p14

    .line 27
    .line 28
    invoke-interface/range {v1 .. v15}, Lcom/bilibili/bililive/api/danmaku/report/DanmakuReportApiService;->postDanmuReport(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p15

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
