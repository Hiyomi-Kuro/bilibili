.class public Lcom/bilibili/lib/stagger/internal/core/e;
.super Lcom/bilibili/lib/stagger/internal/core/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0004J\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0004J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0017R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/e;",
        "Lcom/bilibili/lib/stagger/internal/core/k;",
        "Lcom/bilibili/lib/stagger/internal/core/c;",
        "",
        "time",
        "",
        "r",
        "Lmm1/k;",
        "s",
        "",
        "q",
        "entries",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "b",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "mPool",
        "<init>",
        "(Lcom/bilibili/lib/stagger/internal/core/d;)V",
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
.field private final b:Lcom/bilibili/lib/stagger/internal/core/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/internal/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/core/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/e;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 5
    .line 6
    return-void
.end method

.method private final r(Lcom/bilibili/lib/stagger/internal/core/c;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->k()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->k()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lmm1/k;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lmm1/k;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->k()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-gtz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/stagger/internal/core/e;->s(Lmm1/k;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 84
    :goto_2
    return p1
.end method

.method private final s(Lmm1/k;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmm1/k;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmm1/k;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/core/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/e;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/d;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/core/e;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/stagger/internal/core/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/bilibili/lib/stagger/internal/core/c;

    .line 34
    .line 35
    invoke-direct {p0, v5, v0, v1}, Lcom/bilibili/lib/stagger/internal/core/e;->r(Lcom/bilibili/lib/stagger/internal/core/c;J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method
