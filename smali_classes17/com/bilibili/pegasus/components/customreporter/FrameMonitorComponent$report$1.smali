.class final Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->V([J)V
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

.field final synthetic this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;


# direct methods
.method constructor <init>([JLcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/j;->M([J)V

    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->FRAME_MONITOR:Lcom/bilibili/pegasus/components/customreporter/EventType;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 5
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-wide v5, v2, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->P(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_time"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 6
    array-length v3, v2

    int-to-float v3, v3

    const v5, 0x3f666666    # 0.9f

    mul-float v3, v3, v5

    float-to-int v3, v3

    aget-wide v5, v2, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->P(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90_time"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 7
    array-length v3, v2

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    aget-wide v3, v2, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->P(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "80_time"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 8
    array-length v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    aget-wide v3, v2, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v2}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->P(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "50_time"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->$times:[J

    .line 9
    invoke-static {v2}, Lkotlin/collections/j;->U([J)D

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v4}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->P(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "average_time"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent$report$1;->this$0:Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    invoke-static {v4}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;->N(Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start_duration"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    return-void
.end method
