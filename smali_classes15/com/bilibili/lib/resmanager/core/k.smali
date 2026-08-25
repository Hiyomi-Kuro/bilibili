.class public final Lcom/bilibili/lib/resmanager/core/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/core/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/core/k;",
        "Lcom/bilibili/lib/resmanager/core/n;",
        "Lcom/bilibili/lib/resmanager/core/l;",
        "cacheManager",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/resmanager/b;",
        "req",
        "Lcom/bilibili/lib/resmanager/a;",
        "callback",
        "a",
        "",
        "b",
        "Lcom/bilibili/lib/resmanager/core/n;",
        "downloader",
        "Z",
        "isWildCleaned",
        "",
        "c",
        "Ljava/lang/Object;",
        "wildLock",
        "<init>",
        "(Lcom/bilibili/lib/resmanager/core/n;)V",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/resmanager/core/n;

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/resmanager/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/k;->a:Lcom/bilibili/lib/resmanager/core/n;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/resmanager/core/k;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/resmanager/core/k;->d(Lcom/bilibili/lib/resmanager/core/k;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/resmanager/core/k;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/resmanager/core/k;->e(Lcom/bilibili/lib/resmanager/core/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/lib/resmanager/core/k;->a:Lcom/bilibili/lib/resmanager/core/n;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1, p3}, Lcom/bilibili/lib/resmanager/core/n;->a(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lcom/bilibili/lib/resmanager/core/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/resmanager/core/k;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/resmanager/core/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/resmanager/core/k;->b:Z

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/resmanager/core/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/k;->a:Lcom/bilibili/lib/resmanager/core/n;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/resmanager/core/n;->a(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/lib/resmanager/core/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bilibili/lib/resmanager/core/j;-><init>(Lcom/bilibili/lib/resmanager/core/k;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/resmanager/core/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/lib/resmanager/core/k;->e(Lcom/bilibili/lib/resmanager/core/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/k;->a:Lcom/bilibili/lib/resmanager/core/n;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/resmanager/core/n;->b(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
