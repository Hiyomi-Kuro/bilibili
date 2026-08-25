.class final Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;->Fe()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;[I)V
    .locals 9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;

    .line 2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v6, "Receive Card-Clean broadcast, card-id="

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 7
    :goto_1
    invoke-static {p3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 13
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {p3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/guardbenefitcard/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/guardbenefitcard/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuardBenefitCardInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuardBenefitCardInfo;->id:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_6
    const-wide/16 v1, 0x0

    :goto_5
    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveRoomGuardBenefitCardCleanInfo;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/guardbenefitcard/LiveRoomGuardBenefitCardBizServiceImpl;Z)V

    :cond_7
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method
