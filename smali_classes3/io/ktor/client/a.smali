.class public final Lio/ktor/client/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lgf3/s;",
        "block",
        "Lio/ktor/client/HttpClient;",
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
.method public static final a(Lio/ktor/client/engine/HttpClientEngine;Lsf3/l;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
