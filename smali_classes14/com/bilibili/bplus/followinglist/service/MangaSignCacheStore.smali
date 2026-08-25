.class final Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002R0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;",
        "",
        "Lhr0/a$a;",
        "key",
        "Lhr0/a$b;",
        "cacheStrategy",
        "",
        "b",
        "Lc21/c;",
        "config",
        "url",
        "Lgf3/s;",
        "e",
        "(Lhr0/a$a;Lc21/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lhr0/a$c;",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "cache",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "()Lkotlinx/coroutines/flow/h;",
        "shared",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lkotlinx/coroutines/sync/a;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "lock",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhr0/a$a;",
            "Lhr0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lhr0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lhr0/a$a;",
            "Lkotlinx/coroutines/sync/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->b:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lhr0/a$a;Lhr0/a$b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhr0/a$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lhr0/a$c;->a()Lcg3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, Lhr0/a$b;->b(Lcg3/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lhr0/a$b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lhr0/a$c;->b()Lc21/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lhr0/a$b;->c(Lc21/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lhr0/a$c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lhr0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lhr0/a$a;)Lhr0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhr0/a$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Lhr0/a$a;Lc21/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/a$a;",
            "Lc21/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lhr0/a$c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lhr0/a$c;-><init>(Ljava/lang/String;Lcg3/h;Lc21/c;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v3, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore$set$3;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore$set$3;-><init>(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;Lhr0/a$a;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method
