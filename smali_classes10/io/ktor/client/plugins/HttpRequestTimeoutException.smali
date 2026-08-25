.class public final Lio/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestTimeoutException;",
        "Ljava/io/IOException;",
        "Lio/ktor/utils/io/errors/IOException;",
        "",
        "url",
        "",
        "timeoutMillis",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/request/c;",
        "(Lio/ktor/client/request/c;)V",
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
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/b0;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->e(Lio/ktor/client/engine/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/request/c;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lio/ktor/client/request/c;->h()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/c;->c(Lio/ktor/client/engine/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request_timeout="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
