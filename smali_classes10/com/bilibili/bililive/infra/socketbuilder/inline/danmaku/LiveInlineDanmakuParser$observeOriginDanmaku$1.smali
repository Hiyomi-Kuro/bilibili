.class final Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;->a(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;)V
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
        "Lorg/json/JSONObject;",
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
        "Lorg/json/JSONObject;",
        "json",
        "",
        "switches",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;[I)V",
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
.field final synthetic $dispatcher:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;

.field final synthetic $socketManager:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;

.field final synthetic this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->$socketManager:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->$dispatcher:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v7, "info"

    .line 2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v8, "dm_v2"

    .line 3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v7, :cond_16

    .line 4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_16

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 6
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v11, v7}, Le30/b;->f(Lorg/json/JSONArray;Ljava/lang/String;)Lc30/h;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v7, v0}, Lc30/h;->H(Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_12

    .line 9
    invoke-virtual {v7}, Lc30/h;->l()Lc30/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-virtual {v7}, Lc30/h;->l()Lc30/c;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v11, v1, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->$socketManager:Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;

    iget-object v12, v1, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;

    iget-object v13, v1, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->$dispatcher:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;

    .line 11
    iget-object v14, v0, Lc30/c;->a:Ljava/lang/String;

    invoke-interface {v11, v14}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;->c(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_8

    .line 12
    iget-object v2, v0, Lc30/c;->a:Ljava/lang/String;

    invoke-interface {v11, v2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;->a(Ljava/lang/String;)V

    .line 13
    iput-boolean v10, v0, Lc30/c;->h:Z

    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface {v12}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "remove danmu msg from socket server, because danmu msg is shown"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_7

    const/16 v17, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const/4 v7, 0x4

    .line 19
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_6

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    :cond_6
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    .line 23
    :cond_8
    invoke-virtual {v7}, Lc30/h;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 24
    array-length v0, v2

    if-lt v0, v15, :cond_b

    aget v0, v2, v8

    if-nez v0, :cond_16

    .line 25
    :cond_b
    invoke-virtual {v7}, Lc30/h;->e()I

    move-result v0

    if-ne v0, v10, :cond_10

    .line 26
    invoke-virtual {v7}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v6

    :goto_5
    invoke-virtual {v7}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->width:I

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    move-result-object v11

    if-eqz v11, :cond_e

    iget v8, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->height:I

    :cond_e
    invoke-static {v0, v2, v8}, Le30/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {v7}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->inPlayerArea:I

    if-ne v0, v10, :cond_16

    .line 28
    invoke-interface {v13, v7, v9}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;->a(Lc30/h;I)V

    goto :goto_b

    .line 29
    :cond_f
    invoke-interface {v13, v7, v10}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;->a(Lc30/h;I)V

    goto :goto_b

    .line 30
    :cond_10
    invoke-virtual {v7}, Lc30/h;->d()I

    move-result v0

    if-lez v0, :cond_11

    .line 31
    invoke-interface {v13, v7, v15}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;->a(Lc30/h;I)V

    goto :goto_b

    .line 32
    :cond_11
    invoke-interface {v13, v7, v10}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;->a(Lc30/h;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :cond_12
    :goto_7
    return-void

    :goto_8
    iget-object v2, v1, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser$observeOriginDanmaku$1;->this$0:Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;

    .line 33
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 34
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    .line 36
    :cond_13
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse danmu msg exception, cmd: DANMU_MSG, exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_9
    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v0

    .line 38
    :goto_a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v10, v2, v3, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_15
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void
.end method
