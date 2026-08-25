.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lf70/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf70/c;",
        "web",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf70/c;

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    const-string v3, "getLogMessage"

    const-string v4, "LiveLog"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 3
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "refreshPrice receive null data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 6
    invoke-static {v4, v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 7
    :goto_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v7, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    const-string v6, "gold"

    .line 9
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_5

    move-wide v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    const-string v6, "silver"

    .line 10
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_7

    cmp-long v6, v7, v11

    if-ltz v6, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-instance v6, Llf0/l0;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v11, v6

    move-wide v12, v9

    move-wide v14, v7

    invoke-direct/range {v11 .. v18}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    goto :goto_5

    :cond_7
    if-ltz v0, :cond_8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-instance v6, Llf0/l0;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v11, v6

    move-wide v12, v9

    invoke-direct/range {v11 .. v18}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    goto :goto_5

    :cond_8
    cmp-long v0, v7, v11

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-instance v6, Llf0/l0;

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v11, v6

    move-wide v14, v7

    invoke-direct/range {v11 .. v18}, Llf0/l0;-><init>(JJZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$13;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 14
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refreshPrice , gold:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", silver:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v5

    .line 19
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v15

    move-object v14, v2

    move-object v3, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object v3, v15

    .line 20
    :goto_8
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
