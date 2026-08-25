.class public Lio/ktor/client/request/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/request/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/request/a;",
        "Lio/ktor/client/request/b;",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "m",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/http/r;",
        "b",
        "Lio/ktor/http/r;",
        "getMethod",
        "()Lio/ktor/http/r;",
        "method",
        "Lio/ktor/http/Url;",
        "c",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
        "Llc3/d;",
        "d",
        "Llc3/d;",
        "getContent",
        "()Llc3/d;",
        "content",
        "Lio/ktor/http/j;",
        "e",
        "Lio/ktor/http/j;",
        "l",
        "()Lio/ktor/http/j;",
        "headers",
        "Lio/ktor/util/b;",
        "f",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/request/c;",
        "data",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/c;)V",
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

.field private final b:Lio/ktor/http/r;

.field private final c:Lio/ktor/http/Url;

.field private final d:Llc3/d;

.field private final e:Lio/ktor/http/j;

.field private final f:Lio/ktor/util/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/c;->f()Lio/ktor/http/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/ktor/client/request/c;->h()Lio/ktor/http/Url;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/Url;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/ktor/client/request/c;->b()Llc3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/client/request/a;->d:Llc3/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/ktor/client/request/c;->e()Lio/ktor/http/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/ktor/client/request/a;->e:Lio/ktor/http/j;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/ktor/client/request/c;->a()Lio/ktor/util/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/a;->m()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/a;->e:Lio/ktor/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method
