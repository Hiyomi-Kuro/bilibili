.class public final Lio/ktor/client/plugins/ClientRequestException;
.super Lio/ktor/client/plugins/ResponseException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/ClientRequestException;",
        "Lio/ktor/client/plugins/ResponseException;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Lio/ktor/client/statement/c;",
        "response",
        "cachedResponseText",
        "<init>",
        "(Lio/ktor/client/statement/c;Ljava/lang/String;)V",
        "(Lio/ktor/client/statement/c;)V",
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/c;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "<no response text provided>"

    .line 5
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client request("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->d()Lio/ktor/http/t;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/ClientRequestException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/ClientRequestException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
