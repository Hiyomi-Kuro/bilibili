.class final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->tf()V
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
        "<anonymous parameter 0>",
        "data",
        "",
        "pts",
        "dts",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getLiveStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, ""

    const-string v7, "getLogMessage"

    const-string v8, "LiveLog"

    const/4 v9, 0x0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    const-string v0, "LIVE_MULTI_VOICE_ROOM"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v11, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {v11}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    move-result v0

    const-string v13, "multi voice sei v1 "

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v6

    .line 12
    :cond_3
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v12, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v12, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    if-nez v0, :cond_6

    move-object v0, v6

    .line 18
    :cond_6
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v15

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v12, v15

    .line 19
    :goto_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$a;

    invoke-virtual {v0, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_4
    move-object v0, v9

    goto :goto_5

    .line 21
    :cond_9
    sget-object v10, Lcom/bilibili/bililive/room/biz/multivoicelink/b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;

    invoke-virtual {v10, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeiInfo$SeiChatRoomInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->isMultiV2()Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v11, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ve(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Ljava/lang/Boolean;)V

    return-void

    .line 24
    :cond_a
    invoke-virtual {v11}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v11, v10}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ve(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Ljava/lang/Boolean;)V

    .line 26
    invoke-static {v11, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Se(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V

    :cond_b
    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_c
    move-object v10, v9

    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    const-string v0, "LIVE_MULTI_VIDEO_LINK"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v11, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 30
    :cond_d
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 31
    invoke-interface {v11}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    move-result v0

    const-string v13, "multi voice sei v2 "

    if-eqz v0, :cond_f

    .line 33
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 34
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    if-nez v0, :cond_e

    move-object v0, v6

    .line 35
    :cond_e
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_13

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_f
    invoke-virtual {v12, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    invoke-virtual {v12, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 39
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 40
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    if-nez v0, :cond_11

    move-object v0, v6

    .line 41
    :cond_11
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_12

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object v4, v15

    .line 42
    :goto_9
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_13
    :goto_a
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 44
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getBizLabel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "multi_voice"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v11, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ve(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {v11}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->f(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V

    .line 47
    sget-object v2, Lyl0/a;->a:Lyl0/a;

    invoke-virtual {v2, v0}, Lyl0/a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    move-result-object v10

    :cond_15
    :goto_b
    if-eqz v10, :cond_1d

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 48
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getSeatInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_16

    goto :goto_c

    :cond_17
    move-object v4, v9

    :goto_c
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    goto :goto_d

    :cond_18
    move-object v4, v9

    :goto_d
    if-nez v4, :cond_1c

    .line 49
    invoke-static {v2, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->We(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V

    .line 50
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 51
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    :try_start_4
    const-string v9, "v1 waitingForSyncing true reset data"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 53
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-nez v9, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v6, v9

    .line 54
    :goto_f
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_1b

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v4

    move-object v14, v6

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    :cond_1b
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1c
    :goto_10
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    const/4 v0, 0x2

    .line 57
    invoke-static {v2, v0, v10}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    :cond_1d
    return-void
.end method
