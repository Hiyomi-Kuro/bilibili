.class final Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "originJson",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "sendGiftCmdData",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;->this$0:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;->invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    if-eqz v1, :cond_f

    iget-object v3, v2, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;->this$0:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getSwitch()Z

    move-result v4

    .line 3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 5
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v15, ""

    const/16 v16, 0x0

    const-string v12, "getLogMessage"

    const-string v11, "LiveLog"

    if-nez v0, :cond_0

    move-object v14, v11

    move-object v5, v12

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND_GIFT  switch = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v15

    .line 8
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/16 v17, 0x0

    move-object v8, v13

    move-object v9, v0

    move-object v14, v11

    move v11, v5

    move-object v5, v12

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v14, v11

    move-object v5, v12

    .line 9
    :goto_1
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v4, :cond_3

    goto/16 :goto_b

    .line 10
    :cond_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v0

    const/4 v12, 0x4

    const-string v6, "SEND_GIFT CMD gift data = "

    if-eqz v0, :cond_6

    .line 13
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v16, :cond_4

    move-object v9, v15

    goto :goto_4

    :cond_4
    move-object/from16 v9, v16

    .line 15
    :goto_4
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v0, 0x0

    move-object v8, v13

    const/4 v4, 0x4

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_5
    :goto_5
    const/4 v4, 0x4

    goto :goto_9

    .line 17
    :cond_6
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v4, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 20
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v16, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v15, v16

    .line 21
    :goto_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v0, 0x0

    move-object v8, v13

    move-object v9, v15

    const/4 v4, 0x4

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v4, 0x4

    .line 22
    :goto_8
    invoke-static {v13, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/a;->a(Lorg/json/JSONObject;)Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setDanmakuAreaStatus(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V

    .line 24
    new-instance v0, Lcom/bilibili/bililive/biz/giftRights/h;

    invoke-static {v3}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->c(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lproxy/g;

    move-result-object v5

    invoke-interface {v5}, Lproxy/f;->S6()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/bililive/biz/giftRights/e;->j(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/bilibili/bililive/biz/giftRights/h;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/giftRights/h;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;

    move-result-object v0

    const-string v5, "SEND_GIFT"

    .line 25
    invoke-static {v3, v1, v5}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->a(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->d(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lcom/bilibili/bililive/biz/giftRights/service/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/bililive/biz/giftRights/f$a;

    new-instance v7, Lcom/bilibili/bililive/biz/giftRights/g;

    invoke-direct {v7, v0, v1}, Lcom/bilibili/bililive/biz/giftRights/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V

    invoke-direct {v6, v7}, Lcom/bilibili/bililive/biz/giftRights/f$a;-><init>(Lcom/bilibili/bililive/biz/giftRights/g;)V

    invoke-interface {v5, v6}, Lcom/bilibili/bililive/biz/giftRights/service/a;->c(Lcom/bilibili/bililive/biz/giftRights/f$a;)V

    .line 27
    invoke-static {v3}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->c(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lproxy/g;

    move-result-object v1

    invoke-interface {v1}, Lproxy/g;->Cd()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 29
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v3

    const-string v12, "is blink discard combo send"

    if-eqz v3, :cond_a

    .line 31
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    .line 35
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :cond_c
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-void

    .line 37
    :cond_e
    invoke-static {v3}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->d(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lcom/bilibili/bililive/biz/giftRights/service/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->F0()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/giftRights/service/a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;)V

    :cond_f
    :goto_b
    return-void
.end method
