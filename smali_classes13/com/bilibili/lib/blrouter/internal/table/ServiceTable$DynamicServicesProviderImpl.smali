.class public final Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;
.super Lcom/bilibili/lib/blrouter/internal/table/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicServicesProviderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/lib/blrouter/internal/table/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0017\u0008\u0016\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\tH\u0016J\u001a\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R(\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;",
        "T",
        "Lcom/bilibili/lib/blrouter/internal/table/e;",
        "",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/blrouter/l;",
        "d",
        "Lkd3/a;",
        "provider",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "c",
        "Ljava/util/Map;",
        "dynamic",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "all",
        "Ljava/lang/Class;",
        "clazz",
        "map",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;)V",
        "staticServicesProviderImpl",
        "(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/e;)V",
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
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/table/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/table/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->d:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/blrouter/internal/table/e;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Landroidx/collection/a;

    invoke-direct {p3}, Landroidx/collection/a;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lkd3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->d:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->k(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/module/c;->getConfig()Lf81/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl$addDynamic$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl$addDynamic$1;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1, v0, p1, v1}, Lcom/bilibili/lib/blrouter/e0$b;->a(Lcom/bilibili/lib/blrouter/e0;Ljava/lang/Throwable;Lsf3/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 38
    .line 39
    instance-of v1, p2, Lcom/bilibili/lib/blrouter/l;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p2, Lcom/bilibili/lib/blrouter/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/d;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blrouter/internal/table/d;-><init>(Lkd3/a;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v1

    .line 52
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/blrouter/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/blrouter/l<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/blrouter/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/lib/blrouter/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/blrouter/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/lib/blrouter/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/e;->f()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable$DynamicServicesProviderImpl;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/h0;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/lib/blrouter/l;

    .line 57
    .line 58
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method
