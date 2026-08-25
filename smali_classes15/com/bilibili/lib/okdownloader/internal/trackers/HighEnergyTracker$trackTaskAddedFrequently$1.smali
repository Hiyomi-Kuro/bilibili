.class final Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->p(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
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
.field final synthetic $spec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->$spec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->$taskId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const-class v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->$taskId:Ljava/lang/String;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-static {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->c(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/trackers/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;->b(I)V

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;->a()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_ADDED_FREQUENTLY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$trackTaskAddedFrequently$1;->$spec:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    const-string v4, "addCount"

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/e;->b(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
