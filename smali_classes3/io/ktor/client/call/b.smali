.class public final Lio/ktor/client/call/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/request/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/call/b;",
        "Lio/ktor/client/request/b;",
        "Lio/ktor/client/call/a;",
        "a",
        "Lio/ktor/client/call/a;",
        "()Lio/ktor/client/call/a;",
        "call",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/j;",
        "l",
        "()Lio/ktor/http/j;",
        "headers",
        "Lio/ktor/http/r;",
        "getMethod",
        "()Lio/ktor/http/r;",
        "method",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/a;Lio/ktor/client/request/b;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/call/a;

.field private final synthetic b:Lio/ktor/client/request/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/client/request/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/call/b;->a:Lio/ktor/client/call/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/ktor/client/call/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->a:Lio/ktor/client/call/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/client/request/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic m()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/b;->a()Lio/ktor/client/call/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
