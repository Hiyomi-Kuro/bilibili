.class public final Lcom/bilibili/lib/stagger/internal/StaggerClient$b;
.super Lcom/bilibili/lib/stagger/internal/core/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/StaggerClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/stagger/internal/StaggerClient$b",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "Lgf3/s;",
        "a",
        "g",
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
.field final synthetic e:Lcom/bilibili/lib/stagger/internal/StaggerClient;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;->e:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;->e:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "afterEnqueue start scheduler"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;->e:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->y(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;->e:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onPoolEmpty stop scheduler"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$b;->e:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->y(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/core/Scheduler;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
