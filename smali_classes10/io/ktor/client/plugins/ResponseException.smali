.class public Lio/ktor/client/plugins/ResponseException;
.super Ljava/lang/IllegalStateException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/ResponseException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lio/ktor/client/statement/c;",
        "response",
        "Lio/ktor/client/statement/c;",
        "getResponse",
        "()Lio/ktor/client/statement/c;",
        "",
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
.field private final transient response:Lio/ktor/client/statement/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/c;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "<no response text provided>"

    .line 2
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Text: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/ResponseException;->response:Lio/ktor/client/statement/c;

    return-void
.end method


# virtual methods
.method public final getResponse()Lio/ktor/client/statement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/ResponseException;->response:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    return-object v0
.end method
