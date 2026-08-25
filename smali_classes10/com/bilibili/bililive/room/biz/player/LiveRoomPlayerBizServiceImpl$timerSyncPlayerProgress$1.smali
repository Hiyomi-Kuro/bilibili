.class final Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;->Ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;->this$0:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;->this$0:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerSyncPlayerProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", currentPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;)Ltc0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc0/e;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide v4, v11

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v13, v1, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;->this$0:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;

    const/16 v14, 0x9

    .line 9
    new-instance v15, Lkotlin/Pair;

    invoke-static {v13}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl$timerSyncPlayerProgress$1;->this$0:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;

    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerBizServiceImpl;)Ltc0/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ltc0/e;->getCurrentPosition()J

    move-result-wide v11

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v13 .. v18}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
