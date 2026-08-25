.class public final Lio/ktor/client/plugins/DefaultTransformKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0018\u0010\u0007\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lgf3/s;",
        "b",
        "Lug3/a;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lug3/a;",
        "LOGGER",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lug3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lug3/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->q()Lio/ktor/client/request/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/client/request/e;->h:Lio/ktor/client/request/e$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/client/request/e$a;->b()Lio/ktor/util/pipeline/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->s()Lio/ktor/client/statement/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/ktor/client/statement/e;->h:Lio/ktor/client/statement/e$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/client/statement/e$a;->a()Lio/ktor/util/pipeline/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformersJvmKt;->b(Lio/ktor/client/HttpClient;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
