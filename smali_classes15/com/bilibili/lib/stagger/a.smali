.class final Lcom/bilibili/lib/stagger/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/Stagger;
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0015\u0010\r\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0004J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/a;",
        "Lcom/bilibili/lib/stagger/Stagger;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "l",
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "options",
        "c",
        "b",
        "",
        "bizType",
        "Lcom/bilibili/lib/stagger/c$c;",
        "subscriber",
        "e",
        "Lcom/bilibili/lib/stagger/f;",
        "d",
        "()Lcom/bilibili/lib/stagger/f;",
        "resources",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onManifestChanged: StaggerManager is disabled!"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/lib/stagger/internal/c;->j(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x2

    .line 3
    const-string v0, "provide: StaggerManager is disabled!"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, p1}, Lcom/bilibili/lib/stagger/internal/c;->j(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lcom/bilibili/lib/stagger/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/stagger/c$c;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x2

    .line 3
    const-string v0, "subscribeAll: StaggerManager is disabled!"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, p1}, Lcom/bilibili/lib/stagger/internal/c;->j(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->a(Lcom/bilibili/lib/stagger/internal/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lcom/bilibili/lib/stagger/Stagger$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$b;->c:Lcom/bilibili/lib/stagger/Stagger$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$b$a;->a()Lcom/bilibili/lib/stagger/Stagger$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
