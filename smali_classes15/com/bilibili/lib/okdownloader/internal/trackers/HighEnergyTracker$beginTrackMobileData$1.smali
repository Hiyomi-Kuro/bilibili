.class final Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->f(J)V
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
.field final synthetic $startLength:J

.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->$startLength:J

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->f()Lcom/bilibili/lib/okdownloader/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->d(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->e(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;Z)V

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker$beginTrackMobileData$1;->$startLength:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->d(Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;J)V

    return-void
.end method
