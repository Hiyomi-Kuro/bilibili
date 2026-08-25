.class public final Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/core/Scheduler;-><init>(Lcom/bilibili/lib/stagger/internal/core/d;Lcom/bilibili/lib/stagger/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/stagger/internal/core/Scheduler$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->k(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)Lcom/bilibili/lib/stagger/internal/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/core/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 16
    .line 17
    const-string v3, "LowSchedulerTask: Pool is empty, skip resolve"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->l(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 32
    .line 33
    const-string v3, "LowSchedulerTask: Enter random delay"

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->e(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/core/k;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->b(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$d;->a:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->b(Lcom/bilibili/lib/stagger/internal/core/Scheduler;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/32 v1, 0x493e0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
