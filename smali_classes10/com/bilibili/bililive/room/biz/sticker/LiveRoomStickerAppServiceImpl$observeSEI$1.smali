.class final Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeSEI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ze()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeSEI$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    if-eqz v0, :cond_10

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "LIVE_STICKER"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 4
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v7

    const-string v8, "sticker seiJSON"

    const-string v15, "getLogMessage"

    const-string v13, "LiveLog"

    if-eqz v7, :cond_5

    .line 8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v0

    .line 10
    :goto_2
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v0, 0x0

    move-object v9, v14

    move-object v6, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, v6

    goto :goto_6

    :cond_4
    :goto_3
    move-object v3, v13

    goto :goto_6

    :cond_5
    const/4 v7, 0x4

    .line 12
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v13, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    move-object v0, v5

    .line 16
    :cond_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x0

    move-object v9, v14

    move-object v10, v0

    move-object v3, v13

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v3, v13

    .line 17
    :goto_5
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v6, 0x1

    :try_start_2
    const-class v0, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 18
    invoke-static {v4, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 19
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 20
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    .line 22
    :cond_9
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSEIData error= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 23
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v0

    .line 24
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6, v7, v5, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_b
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_9
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    .line 27
    :cond_c
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V

    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Te()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 31
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V

    .line 32
    invoke-static {v2, v3}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/util/List;)V

    if-eqz v5, :cond_e

    .line 33
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    .line 34
    :cond_d
    invoke-static {v2, v4, v0, v5}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;)V

    goto :goto_b

    .line 35
    :cond_e
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V

    goto :goto_b

    :cond_f
    :goto_a
    const-string v0, "sei_data_null"

    .line 36
    invoke-static {v2, v0, v6}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)V

    :cond_10
    :goto_b
    return-void
.end method
