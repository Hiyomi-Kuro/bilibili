.class final Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->i([J)V
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
.field final synthetic $times:[J

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;


# direct methods
.method constructor <init>([JLcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/j;->M([J)V

    const/4 v2, 0x0

    const-string v3, "pegasus.monitor.page.frame.time"

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 4
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-wide v6, v1, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "maxTime"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 5
    array-length v4, v1

    int-to-float v4, v4

    const v6, 0x3f666666    # 0.9f

    mul-float v4, v4, v6

    float-to-int v4, v4

    aget-wide v6, v1, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "90Time"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 6
    array-length v4, v1

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v5

    float-to-int v4, v4

    aget-wide v4, v1, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "80Time"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 7
    array-length v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    aget-wide v4, v1, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "50Time"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->$times:[J

    .line 8
    invoke-static {v1}, Lkotlin/collections/j;->U([J)D

    move-result-wide v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->d(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "averageTime"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1;->this$0:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->b(Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "startDuration"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor$report$1$1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    return-void
.end method
