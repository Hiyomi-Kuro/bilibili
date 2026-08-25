.class public final Lio/ktor/client/call/a;
.super Lio/ktor/client/call/HttpClientCall;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/call/a;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "h",
        "[B",
        "responseBody",
        "",
        "i",
        "Z",
        "b",
        "()Z",
        "allowDoubleReceive",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/b;",
        "request",
        "Lio/ktor/client/statement/c;",
        "response",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/b;Lio/ktor/client/statement/c;[B)V",
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
.field private final h:[B

.field private final i:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/b;Lio/ktor/client/statement/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/ktor/client/call/a;->h:[B

    .line 5
    .line 6
    new-instance p1, Lio/ktor/client/call/b;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/request/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->h(Lio/ktor/client/request/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/ktor/client/call/c;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/c;-><init>(Lio/ktor/client/call/a;[BLio/ktor/client/statement/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->i(Lio/ktor/client/statement/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/ktor/client/call/a;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/call/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ktor/client/call/a;->h:[B

    .line 2
    .line 3
    invoke-static {p1}, Lio/ktor/utils/io/c;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
