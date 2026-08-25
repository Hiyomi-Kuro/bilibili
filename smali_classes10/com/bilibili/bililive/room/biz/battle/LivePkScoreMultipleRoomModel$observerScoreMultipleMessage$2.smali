.class final Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->y0()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;[I)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd  PK_BATTLE_MULTIPLE_RES = resData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 6
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    const-string p3, "PK_BATTLE_MULTIPLE_RES"

    .line 9
    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->pkId:J

    invoke-static {p1, p3, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->d0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/String;J)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->getDrawCardSurplusTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_8

    iget p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->curVotes:I

    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->targetVotes:I

    if-ge p3, v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->h0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->e0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/room/biz/vs/b;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, p2}, Lcom/bilibili/bililive/room/biz/vs/b;->A1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->f0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/room/biz/battle/b;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, p2}, Lcom/bilibili/bililive/room/biz/battle/b;->A1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 14
    :cond_7
    :goto_2
    new-instance p3, Lgz/c;

    sget v1, Loy/e;->H0:I

    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->getDrawCardSurplusTime()J

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lgz/c;-><init>(ILjava/lang/String;J)V

    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/biz/scoremutiple/a;->l(Lgz/c;)V

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->m()V

    :cond_9
    :goto_4
    return-void
.end method
