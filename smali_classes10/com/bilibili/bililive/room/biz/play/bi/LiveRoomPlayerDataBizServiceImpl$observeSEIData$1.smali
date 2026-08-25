.class final Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "[B[B",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "cmd",
        "seiData",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "([B[BJJ)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, [B

    move-object v2, p2

    check-cast v2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getLogMessage"

    const-string v3, "LiveLog"

    const-string v4, ""

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 2
    :try_start_0
    sget-object v6, Ldb0/c;->b:Ldb0/c$a;

    invoke-virtual {v6}, Ldb0/c$a;->a()Ldb0/c;

    move-result-object v6

    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    invoke-static {v7}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lbb0/a;

    move-result-object v7

    invoke-virtual {v7}, Lbb0/a;->h()I

    move-result v7

    const-class v8, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 3
    invoke-virtual {v6, v7, v8}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lcom/bilibili/bililive/room/biz/timeshift/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "key_bvc_latency_detect_sei"

    if-eqz v6, :cond_5

    .line 5
    :try_start_1
    invoke-interface {v6}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "receive sei message, but is in time shift state"

    if-eqz v9, :cond_1

    .line 10
    :try_start_2
    invoke-static {v0, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v6, 0x0

    move-object v11, v0

    move-object v12, v15

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v6, 0x0

    move-object v11, v0

    move-object v12, v15

    move-object v7, v15

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v7, v15

    .line 15
    :goto_0
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 16
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    new-instance v10, Lorg/json/JSONArray;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v10

    goto :goto_2

    .line 18
    :catch_1
    :try_start_4
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    const-string v11, "curr_ms"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "author"

    const-string v12, "android"

    .line 21
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "author_ver"

    .line 22
    invoke-static {}, Ldc/a;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v11, Ldb0/c;->b:Ldb0/c$a;

    invoke-virtual {v11}, Ldb0/c$a;->a()Ldb0/c;

    move-result-object v11

    .line 24
    invoke-static {v10}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lbb0/a;

    move-result-object v10

    invoke-virtual {v10}, Lbb0/a;->h()I

    move-result v10

    const-class v12, Ltc0/e;

    .line 25
    invoke-virtual {v11, v10, v12}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ltc0/e;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    const-string v13, "GetCachedDuration"

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v13, v11}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_6
    const-string v10, "buffer_ms"

    .line 28
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 31
    invoke-static {v6}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    move-result-object v6

    invoke-static {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    move-result-object v6

    invoke-virtual {v6, v9, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 32
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 33
    invoke-interface {v6}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "latency sei: "

    if-eqz v10, :cond_8

    .line 35
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 36
    :try_start_6
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    if-nez v0, :cond_7

    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object v13, v0

    .line 37
    :goto_4
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_f

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v6

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 39
    :cond_8
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 40
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v7, :cond_9

    goto :goto_9

    .line 41
    :cond_9
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 42
    :try_start_8
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    if-nez v0, :cond_a

    move-object v0, v4

    .line 43
    :cond_a
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    :cond_b
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;->this$0:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;

    .line 45
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 46
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :try_start_9
    const-string v5, "observeSEIData occurs error"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 48
    invoke-static {v3, v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v5

    .line 49
    :goto_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v9, v8, v4, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_e
    invoke-static {v8, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void
.end method
