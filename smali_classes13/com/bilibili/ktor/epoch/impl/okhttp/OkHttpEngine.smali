.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u00086\u00107J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u00100R\"\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lokhttp3/y;",
        "engine",
        "Lokhttp3/a0;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/request/f;",
        "E",
        "(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/request/c;",
        "requestData",
        "C",
        "(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lokhttp3/d0;",
        "response",
        "Lnc3/a;",
        "requestTime",
        "",
        "body",
        "x",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        "timeoutExtension",
        "B",
        "data",
        "x0",
        "(Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "close",
        "Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
        "e",
        "Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
        "F",
        "()Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
        "config",
        "",
        "Lio/ktor/client/engine/b;",
        "f",
        "Ljava/util/Set;",
        "V0",
        "()Ljava/util/Set;",
        "supportedCapabilities",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "requestsJob",
        "h",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "i",
        "Ljava/util/Map;",
        "clientCache",
        "<init>",
        "(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)V",
        "j",
        "a",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final j:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;

.field private static final k:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/bilibili/ktor/epoch/impl/okhttp/d;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/CoroutineContext;

.field private final h:Lkotlin/coroutines/CoroutineContext;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/HttpTimeout$a;",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->j:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->k:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)V
    .locals 4

    .line 1
    const-string v0, "ktor-okhttp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->e:Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lio/ktor/client/engine/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget-object v1, Ljc3/a;->a:Ljc3/a;

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->f:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$clientCache$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lio/ktor/util/f;->a(Lsf3/l;Lsf3/l;I)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    .line 50
    .line 51
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    invoke-static {p1}, Lio/ktor/util/l;->a(Lkotlinx/coroutines/p1;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->h:Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 80
    .line 81
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final B(Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->f()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->j:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$a;->a()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/n;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->e()Lsf3/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/ktor/client/engine/d;->a()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->u(Ljava/net/Proxy;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->f(Lokhttp3/y$b;Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y$b;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final C(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Lokhttp3/a0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnc3/a;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    check-cast p4, Lio/ktor/client/request/c;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-static {p5, v3, p5}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lnc3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p0, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p4, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p5, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, p2, p4, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->b(Lokhttp3/y;Lokhttp3/a0;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p2, p0

    .line 94
    move-object v4, p5

    .line 95
    move-object p5, p1

    .line 96
    move-object p1, v4

    .line 97
    :goto_1
    check-cast p5, Lokhttp3/d0;

    .line 98
    .line 99
    invoke-virtual {p5}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 104
    .line 105
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/ktor/epoch/impl/okhttp/e;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/e;-><init>(Lokhttp3/e0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0, p3, p4}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->g(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;)Lio/ktor/utils/io/ByteReadChannel;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    :cond_4
    sget-object p4, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 134
    .line 135
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_5
    invoke-direct {p2, p5, p1, p4, p3}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->x(Lokhttp3/d0;Lnc3/a;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method private static final D(Lokhttp3/e0;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/e0;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private final E(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Lokhttp3/a0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lnc3/a;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {p4, v3, p4}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lnc3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v2, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->g()Lokhttp3/g0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    :cond_3
    invoke-direct {v2, p1, v4, p2, p3}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/y;Lokhttp3/g0$a;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->c()Lkotlinx/coroutines/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p0, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    move-object p2, p4

    .line 116
    move-object p4, p1

    .line 117
    move-object p1, v2

    .line 118
    :goto_1
    check-cast p4, Lokhttp3/d0;

    .line 119
    .line 120
    invoke-direct {v0, p4, p2, p1, p3}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->x(Lokhttp3/d0;Lnc3/a;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private static final H()Lokhttp3/y;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic l()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->H()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lokhttp3/e0;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->D(Lokhttp3/e0;Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lokhttp3/y;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->y(Lokhttp3/y;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->B(Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->C(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->E(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->k:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Lokhttp3/d0;Lnc3/a;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/f;
    .locals 7

    .line 1
    new-instance v1, Lio/ktor/http/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lio/ktor/http/t;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/d0;->B()Lokhttp3/Protocol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->d(Lokhttp3/Protocol;)Lio/ktor/http/s;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->c(Lokhttp3/s;)Lio/ktor/http/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p1, Lio/ktor/client/request/f;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/f;-><init>(Lio/ktor/http/t;Lnc3/a;Lio/ktor/http/j;Lio/ktor/http/s;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final y(Lokhttp3/y;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->e:Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/y;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->F()Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/ktor/client/request/c;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v5, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 83
    .line 84
    invoke-static {v6}, Lio/ktor/client/engine/UtilsKt;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    move-object v4, p2

    .line 94
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->d(Lio/ktor/client/request/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v7, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lio/ktor/client/request/c;->c(Lio/ktor/client/engine/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lokhttp3/y;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Lio/ktor/client/request/d;->a(Lio/ktor/client/request/c;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iput-object v8, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 128
    .line 129
    invoke-direct {v1, p2, p1, v4, v6}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->E(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_4
    return-object p2

    .line 137
    :cond_7
    iput-object v8, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v6, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine$execute$1;->label:I

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    move-object v3, p1

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;->C(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_5
    return-object p2

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
