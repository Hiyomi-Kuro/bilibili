.class public final Lcom/bilibili/lib/stagger/internal/StaggerClient$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/StaggerClient;->c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V
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
        "com/bilibili/lib/stagger/internal/StaggerClient$c",
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
.field final synthetic a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

.field final synthetic b:Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->b:Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->r(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->v(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->x(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->b:Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/internal/core/g;->e(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$c;->a:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->t(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Lcom/bilibili/lib/stagger/internal/core/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/stagger/internal/core/d;->c(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
