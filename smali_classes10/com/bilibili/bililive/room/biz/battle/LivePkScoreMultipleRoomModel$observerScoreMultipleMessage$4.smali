.class final Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
        "awardData",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;[I)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

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

    const-string v1, "cmd  PK_BATTLE_MULTIPLE_AWARD = awardData = "

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
    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel$observerScoreMultipleMessage$4;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    const-string p3, "PK_BATTLE_MULTIPLE_AWARD"

    .line 9
    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->pkId:J

    invoke-static {p1, p3, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->d0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Ljava/lang/String;J)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p3, Lgz/b;

    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->scoreMultipleStatus:I

    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->awardName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->getAwardSurplusTime()J

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lgz/b;-><init>(ILjava/lang/String;J)V

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreDoubleStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v0

    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/biz/scoremutiple/a;->k(Lgz/b;)V

    goto :goto_5

    .line 14
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreDoubleEnd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v0

    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/biz/scoremutiple/a;->a(Lgz/b;)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreMuultipleInterrupt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->g0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/biz/scoremutiple/a;->e(Lgz/b;)V

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v0

    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_b

    .line 22
    :goto_4
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->n0(Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)V

    :cond_b
    :goto_5
    return-void
.end method
