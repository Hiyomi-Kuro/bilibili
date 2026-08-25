.class public final Lic3/d;
.super Lio/ktor/client/statement/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001eR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lic3/d;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "m",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "c",
        "Lio/ktor/client/statement/c;",
        "origin",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/t;",
        "()Lio/ktor/http/t;",
        "status",
        "Lio/ktor/http/s;",
        "e",
        "()Lio/ktor/http/s;",
        "version",
        "Lnc3/a;",
        "()Lnc3/a;",
        "requestTime",
        "responseTime",
        "Lio/ktor/http/j;",
        "l",
        "()Lio/ktor/http/j;",
        "headers",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/c;)V",
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

.field private final b:Lio/ktor/utils/io/ByteReadChannel;

.field private final c:Lio/ktor/client/statement/c;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3/d;->a:Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    iput-object p2, p0, Lic3/d;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

    .line 9
    .line 10
    invoke-interface {p3}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lic3/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->b()Lnc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->c()Lnc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lio/ktor/http/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->d()Lio/ktor/http/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lio/ktor/http/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->e()Lio/ktor/http/s;

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
    iget-object v0, p0, Lic3/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lic3/d;->c:Lio/ktor/client/statement/c;

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
    iget-object v0, p0, Lic3/d;->a:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method
