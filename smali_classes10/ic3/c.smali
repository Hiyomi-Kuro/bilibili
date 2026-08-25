.class public final Lic3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/request/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lic3/c;",
        "Lio/ktor/client/request/b;",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "m",
        "()Lio/ktor/client/call/HttpClientCall;",
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
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/b;)V",
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
.field private final a:Lio/ktor/client/call/HttpClientCall;

.field private final synthetic b:Lio/ktor/client/request/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3/c;->a:Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    iput-object p2, p0, Lic3/c;->b:Lio/ktor/client/request/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/c;->b:Lio/ktor/client/request/b;

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
    iget-object v0, p0, Lic3/c;->b:Lio/ktor/client/request/b;

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
    iget-object v0, p0, Lic3/c;->b:Lio/ktor/client/request/b;

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
    iget-object v0, p0, Lic3/c;->b:Lio/ktor/client/request/b;

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
    iget-object v0, p0, Lic3/c;->b:Lio/ktor/client/request/b;

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

.method public m()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/c;->a:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method
