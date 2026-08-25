.class final Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->g(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;J)V
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
.field final synthetic $endLength:J

.field final synthetic $taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;JLcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->$endLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->$taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->b(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->e(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Z)V

    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->$endLength:J

    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 4
    invoke-static {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->a(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MOBILE_DATA_CONSUMED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$endTrackMobileData$1;->$taskSpec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    const-string v5, "totalBytes"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v2, v3, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V

    return-void
.end method
