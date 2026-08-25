.class public final Lcom/bilibili/lib/blrouter/internal/module/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a.\u0010\u000c\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a \u0010\u000e\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0002\u001a8\u0010\u0014\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/k;",
        "Lcom/bilibili/lib/blrouter/ModuleStatus;",
        "status",
        "Lgf3/s;",
        "f",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "targetModules",
        "",
        "force",
        "e",
        "node",
        "d",
        "",
        "",
        "leafs",
        "targetStatus",
        "",
        "g",
        "router-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/module/h;->e(Ljava/util/Map;Ljava/util/Collection;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/h;->f(Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;Ljava/util/Collection;Lcom/bilibili/lib/blrouter/ModuleStatus;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/blrouter/internal/module/h;->g(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;Ljava/util/Collection;Lcom/bilibili/lib/blrouter/ModuleStatus;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/bilibili/lib/blrouter/internal/module/k;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/bilibili/lib/blrouter/internal/module/h;->d(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->a(Lcom/bilibili/lib/blrouter/internal/module/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static final e(Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/internal/module/k;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/k;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v0, p2

    .line 46
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/internal/module/k;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/bilibili/lib/blrouter/internal/module/h;->d(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static final f(Ljava/util/Map;Lcom/bilibili/lib/blrouter/ModuleStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Lcom/bilibili/lib/blrouter/ModuleStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/k;->k()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/module/k;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private static final g(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;Ljava/util/Collection;Lcom/bilibili/lib/blrouter/ModuleStatus;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            "Ljava/util/Collection<",
            "-",
            "Lcom/bilibili/lib/blrouter/internal/module/k;",
            ">;",
            "Lcom/bilibili/lib/blrouter/ModuleStatus;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/module/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/k;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/k;->g()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->t()Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/internal/module/k;->m(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, p2, p3}, Lcom/bilibili/lib/blrouter/internal/module/h;->g(Ljava/util/Map;Lcom/bilibili/lib/blrouter/internal/module/k;Ljava/util/Collection;Lcom/bilibili/lib/blrouter/ModuleStatus;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v1
.end method
