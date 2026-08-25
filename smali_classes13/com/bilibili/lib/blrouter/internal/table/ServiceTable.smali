.class public final Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;
.super Lcom/bilibili/lib/blrouter/internal/util/Initializable;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;
.implements Lcom/bilibili/lib/blrouter/internal/table/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/blrouter/internal/util/Initializable;",
        "Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;",
        "Lcom/bilibili/lib/blrouter/internal/table/c<",
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001 B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ4\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\tH\u0016J)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010\u001d\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "Lcom/bilibili/lib/blrouter/internal/util/Initializable;",
        "Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;",
        "Lcom/bilibili/lib/blrouter/internal/table/c;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "name",
        "Lcom/bilibili/lib/blrouter/l;",
        "modularProvider",
        "Lgf3/s;",
        "registerService",
        "Lcom/bilibili/lib/blrouter/internal/table/b;",
        "l",
        "(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/table/b;",
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "deferred",
        "h",
        "other",
        "m",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "central",
        "",
        "Lcom/bilibili/lib/blrouter/internal/table/e;",
        "c",
        "Ljava/util/Map;",
        "map",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/c;)V",
        "DynamicServicesProviderImpl",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/blrouter/internal/module/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bilibili/lib/blrouter/internal/table/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)Lcom/bilibili/lib/blrouter/internal/module/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->m(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deferred()Lcom/bilibili/lib/blrouter/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->b:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/module/c;->n()Lh81/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/table/e;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/table/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/lib/blrouter/internal/table/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/table/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/e;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/internal/table/e;-><init>(Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/table/e;

    .line 58
    .line 59
    :goto_2
    return-object v1
.end method

.method public m(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/table/e;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/table/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->l(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/table/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/internal/table/b;->c(Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
