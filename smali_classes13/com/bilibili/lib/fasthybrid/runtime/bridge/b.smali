.class public abstract Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J!\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0002\"\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0005H\u0017R\u001e\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "abilities",
        "Lgf3/s;",
        "e",
        "([Lcom/bilibili/lib/fasthybrid/ability/t;)V",
        "",
        "fixCanIUse",
        "i",
        "(Z[Lcom/bilibili/lib/fasthybrid/ability/t;)V",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "d",
        "f",
        "g",
        "",
        "names",
        "j",
        "([Ljava/lang/String;)V",
        "methodName",
        "b",
        "h",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "c",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "importedNaAbilities",
        "Lcom/bilibili/lib/fasthybrid/ability/e;",
        "Lcom/bilibili/lib/fasthybrid/ability/e;",
        "canIUse",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/fasthybrid/ability/e;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/ability/t;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/t;->destroy()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 8
    .line 9
    return-object p1
.end method

.method protected final c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/e;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c:Lcom/bilibili/lib/fasthybrid/ability/e;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c:Lcom/bilibili/lib/fasthybrid/ability/e;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/e;->b(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c:Lcom/bilibili/lib/fasthybrid/ability/e;

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final varargs e([Lcom/bilibili/lib/fasthybrid/ability/t;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/ability/t;->d()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v8, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v9, "Duplicated method import funcName: "

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "fastHybrid"

    .line 46
    .line 47
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public abstract f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs i(Z[Lcom/bilibili/lib/fasthybrid/ability/t;)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/ability/t;->d()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    if-ge v6, v5, :cond_2

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v8, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/ability/t;->destroy()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v9, "Duplicated method import funcName: "

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "lateImportAbility"

    .line 49
    .line 50
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c:Lcom/bilibili/lib/fasthybrid/ability/e;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/e;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
