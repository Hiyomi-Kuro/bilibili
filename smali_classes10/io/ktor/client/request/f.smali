.class public final Lio/ktor/client/request/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001cR\u0017\u0010!\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008\u000b\u0010 R\u0017\u0010\"\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "",
        "",
        "toString",
        "Lio/ktor/http/t;",
        "a",
        "Lio/ktor/http/t;",
        "f",
        "()Lio/ktor/http/t;",
        "statusCode",
        "Lnc3/a;",
        "b",
        "Lnc3/a;",
        "d",
        "()Lnc3/a;",
        "requestTime",
        "Lio/ktor/http/j;",
        "c",
        "Lio/ktor/http/j;",
        "()Lio/ktor/http/j;",
        "headers",
        "Lio/ktor/http/s;",
        "Lio/ktor/http/s;",
        "g",
        "()Lio/ktor/http/s;",
        "version",
        "e",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "body",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "responseTime",
        "<init>",
        "(Lio/ktor/http/t;Lnc3/a;Lio/ktor/http/j;Lio/ktor/http/s;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final a:Lio/ktor/http/t;

.field private final b:Lnc3/a;

.field private final c:Lio/ktor/http/j;

.field private final d:Lio/ktor/http/s;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private final g:Lnc3/a;


# direct methods
.method public constructor <init>(Lio/ktor/http/t;Lnc3/a;Lio/ktor/http/j;Lio/ktor/http/s;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/f;->a:Lio/ktor/http/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/request/f;->b:Lnc3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/request/f;->c:Lio/ktor/http/j;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/client/request/f;->d:Lio/ktor/http/s;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ktor/client/request/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ktor/client/request/f;->f:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, p1}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lnc3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/client/request/f;->g:Lnc3/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->c:Lio/ktor/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->b:Lnc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lnc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->g:Lnc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/ktor/http/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->a:Lio/ktor/http/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/ktor/http/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/f;->d:Lio/ktor/http/s;

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
    const-string v1, "HttpResponseData=(statusCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/request/f;->a:Lio/ktor/http/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

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
