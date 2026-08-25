.class public final Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\"\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngine;",
        "Lkotlinx/coroutines/p1;",
        "parentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/request/c;",
        "request",
        "Lgf3/s;",
        "d",
        "Lkotlinx/coroutines/g0;",
        "a",
        "Lkotlinx/coroutines/g0;",
        "getCALL_COROUTINE",
        "()Lkotlinx/coroutines/g0;",
        "CALL_COROUTINE",
        "Lio/ktor/util/a;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/util/a;",
        "c",
        "()Lio/ktor/util/a;",
        "CLIENT_CONFIG",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/g0;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/engine/e;->a:Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/a;

    .line 11
    .line 12
    const-string v1, "client-config"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/engine/e;->b:Lio/ktor/util/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/request/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/e;->d(Lio/ktor/client/request/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/ktor/client/engine/e;->a:Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p1$a;->d(Lkotlinx/coroutines/p1;ZZLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/w0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final c()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/e;->b:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lio/ktor/client/request/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/c;->e()Lio/ktor/http/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/ktor/util/r;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/ktor/http/m;->p()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
