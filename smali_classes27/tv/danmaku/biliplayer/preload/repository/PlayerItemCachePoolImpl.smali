.class public final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayer/preload/repository/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
        "Ltv/danmaku/biliplayer/preload/repository/e;",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "action",
        "Ltv/danmaku/biliplayer/preload/repository/b;",
        "k",
        "(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "key",
        "",
        "removeFromPool",
        "m",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "identity",
        "Lgf3/s;",
        "c",
        "start",
        "",
        "actions",
        "a",
        "b",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "params",
        "",
        "timeOut",
        "d",
        "(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preloadActionList",
        "Lkotlinx/coroutines/p1;",
        "jobMap",
        "<init>",
        "()V",
        "player-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lwq1/c;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwq1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lwq1/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->k(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->l(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->m(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/g;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final l(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final m(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerCacheCoroutineKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerCacheItemFromPool$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerCacheItemFromPool$2;-><init>(ZLtv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/f;->a:Ltv/danmaku/biliplayer/preload/repository/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$setPreloadActions$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p0, p1, v4}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$setPreloadActions$1;-><init>(Ljava/util/List;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(ZLtv/danmaku/biliplayer/preload/repository/g;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/f;->a:Ltv/danmaku/biliplayer/preload/repository/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v4}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/f;->a:Ltv/danmaku/biliplayer/preload/repository/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;-><init>(Ljava/lang/String;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerCacheCoroutineKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;ZJLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
