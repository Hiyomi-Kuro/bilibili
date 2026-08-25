.class final Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;
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
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;",
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
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;->this$0:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;

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

    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;->invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;)V
    .locals 16

    const-string v1, ""

    const-string v2, "getLogMessage"

    const-string v3, "LiveLog"

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;->getGiftPbBase64()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;->this$0:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->newBuilder()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 5
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SEND_GIFT_V2  switch = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getSwitch()Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v11, v15

    move-object v12, v0

    move-object v7, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v7, v15

    .line 11
    :goto_1
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getGiftListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 15
    new-instance v8, Lcom/bilibili/bililive/biz/giftRights/i;

    invoke-direct {v8, v7}, Lcom/bilibili/bililive/biz/giftRights/i;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V

    invoke-virtual {v8, v6}, Lcom/bilibili/bililive/biz/giftRights/i;->a(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;

    move-result-object v7

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;->getDmscore()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setDmScore(J)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/a;->a(Lorg/json/JSONObject;)Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setDanmakuAreaStatus(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V

    .line 18
    new-instance v8, Lcom/bilibili/bililive/biz/giftRights/h;

    invoke-static {v5}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->c(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lproxy/g;

    move-result-object v9

    invoke-interface {v9}, Lproxy/f;->S6()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/bilibili/bililive/biz/giftRights/e;->j(Ljava/lang/Long;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/bilibili/bililive/biz/giftRights/h;-><init>(J)V

    invoke-virtual {v8, v7}, Lcom/bilibili/bililive/biz/giftRights/h;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;

    move-result-object v8

    const-string v9, "SEND_GIFT_V2"

    .line 19
    invoke-static {v5, v7, v9}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->a(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->d(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lcom/bilibili/bililive/biz/giftRights/service/a;

    move-result-object v9

    new-instance v10, Lcom/bilibili/bililive/biz/giftRights/f$a;

    new-instance v11, Lcom/bilibili/bililive/biz/giftRights/g;

    invoke-direct {v11, v8, v7}, Lcom/bilibili/bililive/biz/giftRights/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V

    invoke-direct {v10, v11}, Lcom/bilibili/bililive/biz/giftRights/f$a;-><init>(Lcom/bilibili/bililive/biz/giftRights/g;)V

    invoke-interface {v9, v10}, Lcom/bilibili/bililive/biz/giftRights/service/a;->c(Lcom/bilibili/bililive/biz/giftRights/f$a;)V

    .line 21
    invoke-static {v5}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->c(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lproxy/g;

    move-result-object v7

    invoke-interface {v7}, Lproxy/g;->Cd()Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-static {v5}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->d(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lcom/bilibili/bililive/biz/giftRights/service/a;

    move-result-object v7

    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->F0()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bilibili/bililive/biz/giftRights/service/a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 23
    :goto_4
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 24
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SEND_GIFT_V2 pb parse error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 27
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v0

    .line 28
    :goto_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v7, v5, v1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_7
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v4, p0

    :cond_9
    :goto_7
    return-void
.end method
