.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->P0()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v1

    const-string v2, "mGlobalDataService"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    move-result v1

    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    invoke-static {v4}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->m(II)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGlobalDataService jumpFrom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 10
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 11
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->m()V

    .line 14
    invoke-static {}, Lu10/d;->c()Lu10/d;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v0

    :goto_5
    move-wide v6, v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lzb0/a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "mPlayerParamsService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-interface {v0}, Lzb0/a;->W4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    move-result v9

    .line 19
    invoke-virtual/range {v4 .. v9}, Lu10/d;->d(Ljava/lang/String;JZI)V

    .line 20
    invoke-static {}, Lab0/b;->d()Lab0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-static {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab0/b;->e(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lo00/a;->a:Lo00/a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00/a;->O(Landroid/app/Activity;)V

    .line 22
    new-instance v0, Lvc0/a;

    .line 23
    sget-object v1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    iget-object v4, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 24
    invoke-static {v4}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 25
    invoke-static {v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lvc0/a;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/bililive/room/biz/global/d;Lcom/bilibili/bililive/room/biz/room/ability/d;)V

    .line 27
    sget-object v1, Lc40/a;->a:Lc40/a;

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 28
    invoke-static {v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2, v0}, Lm4/a;->f(Lc40/a;Ljava/lang/String;Le40/a;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$4;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 31
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->Resume:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 32
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    return-void
.end method
