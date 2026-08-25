.class public final Lio/ktor/client/statement/a;
.super Lio/ktor/client/statement/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u001a\u0010#\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0003\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/statement/a;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "m",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/t;",
        "c",
        "Lio/ktor/http/t;",
        "d",
        "()Lio/ktor/http/t;",
        "status",
        "Lio/ktor/http/s;",
        "Lio/ktor/http/s;",
        "e",
        "()Lio/ktor/http/s;",
        "version",
        "Lnc3/a;",
        "Lnc3/a;",
        "()Lnc3/a;",
        "requestTime",
        "f",
        "responseTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "g",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lio/ktor/http/j;",
        "h",
        "Lio/ktor/http/j;",
        "l",
        "()Lio/ktor/http/j;",
        "headers",
        "Lio/ktor/client/request/f;",
        "responseData",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/f;)V",
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

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lio/ktor/http/t;

.field private final d:Lio/ktor/http/s;

.field private final e:Lnc3/a;

.field private final f:Lnc3/a;

.field private final g:Lio/ktor/utils/io/ByteReadChannel;

.field private final h:Lio/ktor/http/j;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/f;->b()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ktor/client/statement/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/ktor/client/request/f;->f()Lio/ktor/http/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/http/t;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/ktor/client/request/f;->g()Lio/ktor/http/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/s;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/ktor/client/request/f;->d()Lnc3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/ktor/client/statement/a;->e:Lnc3/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/ktor/client/request/f;->e()Lnc3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/client/statement/a;->f:Lnc3/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/ktor/client/request/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/ktor/client/request/f;->c()Lio/ktor/http/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/http/j;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->e:Lnc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->f:Lnc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/http/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/http/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/ktor/http/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method
