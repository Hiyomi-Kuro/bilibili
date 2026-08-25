.class final Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;->b(Lu50/a;J)V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;",
        "pendantInfo",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;[I)V",
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
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->$userId:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;[I)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;->d(Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveDefaultStarKnightPendantInfo;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    const-string v1, "getLogMessage"

    const-string v2, "LiveLog"

    const/4 v3, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "entrance room default star knight no data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 7
    :goto_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;->e(Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    iget-wide v0, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->$userId:J

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;->f(Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;JLcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel$observerSocket$2;->this$0:Lcom/bilibili/bililive/biz/revenuePlay/starKnight/LiveStarKnightPendantModel;

    .line 11
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    const-string v0, "star knight cp no data"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 14
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, v0

    .line 15
    :goto_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_8
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
