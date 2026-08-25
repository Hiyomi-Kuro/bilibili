.class public final Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;
.super Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;
.source "BL"


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/stagger/internal/core/Scheduler$c",
        "Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;",
        "Lcom/bilibili/lib/stagger/internal/core/c;",
        "entry",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/stagger/internal/core/k$b;",
        "result",
        "o",
        "Lcom/bilibili/lib/stagger/internal/core/k$a;",
        "info",
        "",
        "startTime",
        "m",
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
.field final synthetic e:Lcom/bilibili/lib/stagger/internal/core/Scheduler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/core/Scheduler;Lcom/bilibili/lib/stagger/internal/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;->e:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;-><init>(Lcom/bilibili/lib/stagger/internal/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lcom/bilibili/lib/stagger/internal/core/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->k(Lcom/bilibili/lib/stagger/internal/core/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;->e:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->o(Lcom/bilibili/lib/stagger/internal/core/Scheduler;Lcom/bilibili/lib/stagger/internal/core/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/internal/core/k$a;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;->e:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->m(Lcom/bilibili/lib/stagger/internal/core/Scheduler;Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/internal/core/k$a;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lcom/bilibili/lib/stagger/internal/core/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/Scheduler$c;->e:Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->n(Lcom/bilibili/lib/stagger/internal/core/Scheduler;Lcom/bilibili/lib/stagger/internal/core/k$b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
