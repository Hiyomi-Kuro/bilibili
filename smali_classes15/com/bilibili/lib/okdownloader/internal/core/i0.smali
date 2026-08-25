.class public Lcom/bilibili/lib/okdownloader/internal/core/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/okdownloader/u<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u00030\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014R\"\u0010\u0011\u001a\n\u0012\u0002\u0008\u00030\u000bj\u0002`\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/i0;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "Lgf3/s;",
        "i",
        "f",
        "e",
        "d",
        "result",
        "c",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "h",
        "()Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "task",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->g(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->j(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/h0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/h0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->v(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->v(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/g0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/g0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->M(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final j(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->M(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected c(Lcom/bilibili/lib/okdownloader/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->e()Lcom/bilibili/lib/okdownloader/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lcom/bilibili/lib/okdownloader/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/core/j0;->a(Lcom/bilibili/lib/okdownloader/u;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->f()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->c(Lcom/bilibili/lib/okdownloader/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/i0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    return-object v0
.end method
