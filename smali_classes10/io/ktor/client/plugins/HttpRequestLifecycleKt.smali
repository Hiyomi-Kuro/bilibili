.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\"\u0018\u0010\n\u001a\u00060\u0006j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/y;",
        "requestJob",
        "Lkotlinx/coroutines/p1;",
        "clientEngineJob",
        "Lgf3/s;",
        "c",
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
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lug3/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->c(Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lkotlinx/coroutines/y;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lkotlinx/coroutines/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
