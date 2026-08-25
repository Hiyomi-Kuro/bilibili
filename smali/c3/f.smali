.class public final Lc3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!B\u001d\u0008\u0016\u0012\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\"\"\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010#B%\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\"\"\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lc3/f;",
        "",
        "Ljava/lang/AutoCloseable;",
        "closeable",
        "Lgf3/s;",
        "g",
        "f",
        "",
        "key",
        "e",
        "d",
        "T",
        "h",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "Lc3/e;",
        "a",
        "Lc3/e;",
        "lock",
        "",
        "b",
        "Ljava/util/Map;",
        "keyToCloseables",
        "",
        "c",
        "Ljava/util/Set;",
        "closeables",
        "",
        "Z",
        "isCleared",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/h0;",
        "viewModelScope",
        "(Lkotlinx/coroutines/h0;)V",
        "",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/h0;[Ljava/lang/AutoCloseable;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc3/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    iput-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc3/f;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc3/f;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    iput-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc3/f;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc3/f;->c:Ljava/util/Set;

    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    invoke-static {p1}, Lc3/b;->a(Lkotlinx/coroutines/h0;)Lc3/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc3/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/h0;[Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    iput-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc3/f;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc3/f;->c:Ljava/util/Set;

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 19
    invoke-static {p1}, Lc3/b;->a(Lkotlinx/coroutines/h0;)Lc3/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc3/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-static {v0, p2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    iput-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc3/f;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc3/f;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lc3/f;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lc3/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/f;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc3/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lc3/f;->b(Lc3/f;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lc3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lc3/f;->c(Lc3/f;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-direct {p0, p1}, Lc3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final f()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc3/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc3/f;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lc3/f;->c(Lc3/f;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lc3/f;->a(Lc3/f;Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p0}, Lc3/f;->b(Lc3/f;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lc3/f;->a(Lc3/f;Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, Lc3/f;->b(Lc3/f;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->a:Lc3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lc3/f;->c(Lc3/f;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
