.class public final Lio/ktor/client/request/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "urlString",
        "Lgf3/s;",
        "b",
        "Lio/ktor/client/request/c;",
        "",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/request/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/c;->b()Llc3/d;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;

    .line 6
    .line 7
    .line 8
    return-void
.end method
