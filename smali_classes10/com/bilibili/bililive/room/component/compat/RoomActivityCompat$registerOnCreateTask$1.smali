.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->M0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
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
.field final synthetic $roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/g;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 2
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 3
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 4
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->e0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget-object v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->e0:Ljava/lang/String;

    const-string v3, "linked_creative_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->f0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget-object v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->f0:Ljava/lang/String;

    const-string v3, "linked_request_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->V:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget-object v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->V:Ljava/lang/String;

    const-string v3, "linked_track_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 10
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->g0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget-object v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->g0:Ljava/lang/String;

    const-string v3, "linked_source_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    move-result-object v6

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 13
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->e:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->f:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->M:I

    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c(I)I

    move-result v11

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 16
    iget v12, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    .line 17
    iget v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->X:I

    .line 18
    iget v14, v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->Y:I

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->k(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    .line 20
    invoke-static/range {v6 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->C(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 21
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->g(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lzb0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "mPlayerParamsService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-static {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    move-result v3

    invoke-interface {v0, v3}, Lzb0/a;->W6(I)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 23
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 24
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 25
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v4

    const-string v13, ""

    const-string v14, "getLogMessage"

    const-string v15, "LiveLog"

    if-nez v4, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGlobalIdentifier is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inject mBaseData"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    move-object v0, v13

    .line 28
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    :cond_8
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 30
    iget-wide v3, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    invoke-static {v0, v3, v4}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->U(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;J)V

    .line 31
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->g()V

    .line 32
    sget-object v0, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget v4, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    iget v3, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->n:I

    invoke-virtual {v0, v4, v3}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->m(II)V

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 33
    iget-wide v4, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 34
    iget-object v6, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->e:Ljava/lang/String;

    .line 35
    iget v7, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->u:I

    .line 36
    iget-object v8, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->g:Lqa0/a;

    .line 37
    iget v9, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    move-object v3, v0

    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->f(JLjava/lang/String;ILqa0/a;I)V

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->i()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 40
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 41
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, "roomParam: "

    if-eqz v0, :cond_a

    .line 43
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 44
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    move-object v8, v13

    goto :goto_4

    :cond_9
    move-object v8, v0

    .line 45
    :goto_4
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 49
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 50
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    if-nez v0, :cond_c

    move-object v0, v13

    .line 51
    :cond_c
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object v4, v11

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v4, v11

    .line 52
    :goto_6
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 53
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 54
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 56
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpFrom = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 57
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    if-nez v0, :cond_10

    move-object v0, v13

    .line 58
    :cond_10
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object v4, v11

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object v4, v11

    .line 59
    :goto_9
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 60
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 61
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 63
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "roomId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 64
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v13, v2

    .line 65
    :goto_c
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v8, v13

    move-object v2, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object v2, v11

    .line 66
    :goto_d
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_e
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    iget-object v2, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 68
    iget-wide v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    const-string v4, "1"

    .line 69
    invoke-virtual {v0, v4, v2, v3}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->a(Ljava/lang/String;J)V

    .line 70
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/a;->a:Lcom/bilibili/bililive/room/ui/utils/a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/utils/a;->a()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 71
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->K(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 72
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->B(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    move-result v0

    invoke-static {v0}, Lu10/b;->k(I)V

    .line 74
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->b:Lcom/bilibili/bililive/room/routers/interceptor/e$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/routers/interceptor/e$a;->b()V

    .line 75
    sget-object v0, Lp10/d;->a:Lp10/d;

    new-instance v2, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$b;

    invoke-direct {v2}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$b;-><init>()V

    invoke-virtual {v0, v2}, Lp10/d;->c(Lp10/d$a;)V

    .line 76
    sget-object v0, Lza0/c;->a:Lza0/c;

    const-string v2, "live.live-room-link.in.0.0.after"

    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$1;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    invoke-virtual {v0, v2, v3}, Lza0/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
