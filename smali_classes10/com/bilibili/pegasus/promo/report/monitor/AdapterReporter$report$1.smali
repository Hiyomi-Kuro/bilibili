.class final Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a(Ljava/lang/String;Ljava/lang/String;[J)V
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
.field final synthetic $duration:J

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $viewType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$eventId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$viewType:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$duration:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$eventId:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "cardType"

    iget-object v4, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$viewType:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;->$duration:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1$1;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    return-void
.end method
