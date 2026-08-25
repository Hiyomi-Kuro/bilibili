.class public final Lic3/a;
.super Lio/ktor/client/call/HttpClientCall;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lic3/a;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "originCall",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lic3/c;

    .line 5
    .line 6
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lic3/c;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->h(Lio/ktor/client/request/b;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lic3/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lic3/d;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->i(Lio/ktor/client/statement/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
