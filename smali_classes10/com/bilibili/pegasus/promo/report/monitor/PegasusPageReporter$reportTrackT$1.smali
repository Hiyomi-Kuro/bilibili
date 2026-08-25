.class final Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->C()V
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
.field final synthetic this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->e(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 3
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->j(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 4
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedRenderTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 5
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->i(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestSendTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 6
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->g(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestNetTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 7
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->h(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestParseTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 8
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->f(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestCallbackTime"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 9
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->l(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "pageVisibleWhenSuccess"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 10
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->k(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "pageVisibleWhenRender"

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "interestChoseStatus"

    .line 11
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PegasusPageReporter"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 14
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->e(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    invoke-static {v3}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->d(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->a(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    invoke-static {v3}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->d(Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const-string v7, "pegasus.monitor.page.time"

    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    sget-object v10, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter$reportTrackT$1$1;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "PegasusMonitor"

    const-string v1, "pegasus boot time invalid, abort report"

    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
