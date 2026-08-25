.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lgf3/s;",
        "b",
        "Lio/ktor/http/a;",
        "contentType",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "body",
        "Llc3/d;",
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
.method public static final a(Lio/ktor/http/a;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Llc3/d;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->s()Lio/ktor/client/statement/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/client/statement/e;->h:Lio/ktor/client/statement/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/statement/e$a;->a()Lio/ktor/util/pipeline/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
