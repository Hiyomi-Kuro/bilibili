.class public Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;
.super Lcom/bilibili/lib/stagger/internal/core/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0015\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0082\u0004J\u0015\u0010\r\u001a\u00020\n*\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0082\u0004J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0017J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0017R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;",
        "Lcom/bilibili/lib/stagger/internal/core/k;",
        "",
        "takeCount",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$c;",
        "times",
        "Lcom/bilibili/lib/stagger/internal/core/c;",
        "v",
        "time",
        "",
        "s",
        "Lmm1/k;",
        "t",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "dwTime",
        "Lgf3/s;",
        "u",
        "q",
        "entries",
        "d",
        "entry",
        "k",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "b",
        "Lcom/bilibili/lib/stagger/internal/core/d;",
        "mPool",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mCount",
        "Lcom/bilibili/lib/stagger/Stagger$b;",
        "mTime",
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

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/bilibili/lib/stagger/Stagger$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/internal/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/core/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/Stagger$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->s(Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/Stagger$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s(Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/Stagger$c;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmm1/k;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
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
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lmm1/k;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->k()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/c;->h()Lmm1/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->t(Lmm1/k;Lcom/bilibili/lib/stagger/Stagger$c;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method private final t(Lmm1/k;Lcom/bilibili/lib/stagger/Stagger$c;)Z
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
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lmm1/l;->b(Lmm1/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/stagger/Stagger$c;->b()Lcom/bilibili/lib/stagger/CDNType;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lmm1/l;->a(Lmm1/k;)Lcom/bilibili/lib/stagger/CDNType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final v(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/Stagger$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/n;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/lib/stagger/Stagger$c;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/lib/stagger/Stagger$c;->a(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver$take$2;

    .line 50
    .line 51
    invoke-direct {v6, p0, v3}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver$take$2;-><init>(Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;Lcom/bilibili/lib/stagger/Stagger$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Lcom/bilibili/lib/stagger/internal/core/d;->i(ILsf3/l;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->b:Lcom/bilibili/lib/stagger/internal/core/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/d;->h(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lcom/bilibili/lib/stagger/internal/core/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->d:Lcom/bilibili/lib/stagger/Stagger$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$b;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/core/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->v(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final u(Lcom/bilibili/lib/stagger/Stagger$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/LowResourceResolver;->d:Lcom/bilibili/lib/stagger/Stagger$b;

    .line 2
    .line 3
    return-void
.end method
