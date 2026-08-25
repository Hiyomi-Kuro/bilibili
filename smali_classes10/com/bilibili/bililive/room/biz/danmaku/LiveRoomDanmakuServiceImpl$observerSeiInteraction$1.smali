.class final Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;->Fe()V
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
        "seiData",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;

    .line 2
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    move-result v0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "getLogMessage"

    const-string v9, "LiveLog"

    const/16 v10, 0x20

    const-string v11, " pts:"

    const-string v12, "observerSeiInteraction: sei:BVC_KUAWAN____TS seidata:"

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 7
    :goto_1
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v13

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 10
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v7, :cond_4

    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 13
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v13

    move-object v9, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl$observerSeiInteraction$1;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/LiveRoomDanmakuServiceImpl;

    const/4 v5, 0x3

    .line 15
    new-instance v6, Lkotlin/Triple;

    const-string v7, "BVC_KUAWAN____TS"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v7, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
