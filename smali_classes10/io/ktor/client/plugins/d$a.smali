.class public final Lio/ktor/client/plugins/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/d;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "io/ktor/client/plugins/d$a",
        "Lio/ktor/client/request/b;",
        "Lio/ktor/http/r;",
        "a",
        "Lio/ktor/http/r;",
        "getMethod",
        "()Lio/ktor/http/r;",
        "method",
        "Lio/ktor/http/Url;",
        "b",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/util/b;",
        "c",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lio/ktor/http/j;",
        "d",
        "Lio/ktor/http/j;",
        "l",
        "()Lio/ktor/http/j;",
        "headers",
        "Lio/ktor/client/call/HttpClientCall;",
        "m",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
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
.field private final a:Lio/ktor/http/r;

.field private final b:Lio/ktor/http/Url;

.field private final c:Lio/ktor/util/b;

.field private final d:Lio/ktor/http/j;

.field final synthetic e:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/d$a;->e:Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lio/ktor/http/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->a:Lio/ktor/http/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->b:Lio/ktor/http/Url;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/util/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/d$a;->c:Lio/ktor/util/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/ktor/http/k;->m()Lio/ktor/http/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/client/plugins/d$a;->d:Lio/ktor/http/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->c:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/b$a;->a(Lio/ktor/client/request/b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->a:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->b:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->d:Lio/ktor/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
