.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008R\u0010SB)\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008R\u0010TJ\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010I\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010N\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008L\u0010MR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0017\u001a\u0004\u0008E\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/h0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "l",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/d;",
        "b",
        "Lio/ktor/client/HttpClientConfig;",
        "userConfig",
        "",
        "c",
        "Z",
        "manageEngine",
        "Lkotlinx/coroutines/y;",
        "d",
        "Lkotlinx/coroutines/y;",
        "clientJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/request/e;",
        "f",
        "Lio/ktor/client/request/e;",
        "q",
        "()Lio/ktor/client/request/e;",
        "requestPipeline",
        "Lio/ktor/client/statement/e;",
        "g",
        "Lio/ktor/client/statement/e;",
        "s",
        "()Lio/ktor/client/statement/e;",
        "responsePipeline",
        "Lio/ktor/client/request/g;",
        "h",
        "Lio/ktor/client/request/g;",
        "t",
        "()Lio/ktor/client/request/g;",
        "sendPipeline",
        "Lio/ktor/client/statement/b;",
        "i",
        "Lio/ktor/client/statement/b;",
        "p",
        "()Lio/ktor/client/statement/b;",
        "receivePipeline",
        "Lio/ktor/util/b;",
        "j",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "k",
        "Lio/ktor/client/engine/d;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/d;",
        "engineConfig",
        "Lkc3/b;",
        "Lkc3/b;",
        "n",
        "()Lkc3/b;",
        "monitor",
        "m",
        "()Lio/ktor/client/HttpClientConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lio/ktor/client/engine/HttpClientEngine;

.field private final b:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile synthetic closed:I

.field private final d:Lkotlinx/coroutines/y;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private final f:Lio/ktor/client/request/e;

.field private final g:Lio/ktor/client/statement/e;

.field private final h:Lio/ktor/client/request/g;

.field private final i:Lio/ktor/client/statement/b;

.field private final j:Lio/ktor/util/b;

.field private final k:Lio/ktor/client/engine/d;

.field private final l:Lkc3/b;

.field private final m:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    iput-object p2, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-static {v0}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/y;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    new-instance v1, Lio/ktor/client/request/e;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/request/e;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/e;

    .line 5
    new-instance v1, Lio/ktor/client/statement/e;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/statement/e;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/e;

    .line 6
    new-instance v2, Lio/ktor/client/request/g;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/ktor/client/request/g;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/g;

    .line 7
    new-instance v3, Lio/ktor/client/statement/b;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v4

    invoke-direct {v3, v4}, Lio/ktor/client/statement/b;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/b;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/b;

    .line 9
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/d;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->k:Lio/ktor/client/engine/d;

    .line 10
    new-instance v3, Lkc3/b;

    invoke-direct {v3}, Lkc3/b;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->l:Lkc3/b;

    .line 11
    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    iget-boolean v4, p0, Lio/ktor/client/HttpClient;->c:Z

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->M(Lio/ktor/client/HttpClient;)V

    .line 14
    sget-object p1, Lio/ktor/client/request/g;->h:Lio/ktor/client/request/g$a;

    invoke-virtual {p1}, Lio/ktor/client/request/g$a;->b()Lio/ktor/util/pipeline/f;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    invoke-virtual {v2, p1, v0}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 15
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycle;->a:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lio/ktor/client/plugins/BodyProgress;->a:Lio/ktor/client/plugins/BodyProgress$a;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DefaultTransformers"

    .line 18
    sget-object v2, Lio/ktor/client/HttpClient$3$1;->INSTANCE:Lio/ktor/client/HttpClient$3$1;

    invoke-virtual {v3, p1, v2}, Lio/ktor/client/HttpClientConfig;->h(Ljava/lang/String;Lsf3/l;)V

    .line 19
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidator;->d:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;)V

    .line 24
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lio/ktor/client/plugins/HttpPlainText;->d:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->c(Lio/ktor/client/HttpClientConfig;)V

    .line 27
    invoke-virtual {v3, p0}, Lio/ktor/client/HttpClientConfig;->f(Lio/ktor/client/HttpClient;)V

    .line 28
    sget-object p1, Lio/ktor/client/statement/e;->h:Lio/ktor/client/statement/e$a;

    invoke-virtual {p1}, Lio/ktor/client/statement/e$a;->b()Lio/ktor/util/pipeline/f;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    invoke-virtual {v1, p1, p2}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/d;",
            ">;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/ktor/client/HttpClient;->l:Lkc3/b;

    .line 54
    .line 55
    invoke-static {}, Lio/ktor/client/utils/a;->a()Lkc3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, p1}, Lkc3/b;->a(Lkc3/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/b;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 78
    .line 79
    return-object p2
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

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
    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/b;

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/client/plugins/f;->a()Lio/ktor/util/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/util/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/ktor/util/b;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/ktor/util/a;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Ljava/io/Closeable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/io/Closeable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/y;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final getAttributes()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->l:Lkc3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/ktor/client/statement/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/ktor/client/request/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/ktor/client/statement/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/ktor/client/request/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClient["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
