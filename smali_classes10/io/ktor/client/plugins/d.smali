.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\"\u0018\u0010\u000e\u001a\u00060\u000bj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\" \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013*B\u0010\u0019\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015*N\u0010\u001c\"$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001a2$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001a*B\u0010\u001e\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "io/ktor/client/plugins/d$a",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/d$a;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpCallValidator$a;",
        "Lgf3/s;",
        "block",
        "b",
        "Lug3/a;",
        "Lio/ktor/util/logging/Logger;",
        "Lug3/a;",
        "LOGGER",
        "Lio/ktor/util/a;",
        "",
        "Lio/ktor/util/a;",
        "e",
        "()Lio/ktor/util/a;",
        "ExpectSuccessAttributeKey",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "CallExceptionHandler",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/b;",
        "CallRequestExceptionHandler",
        "Lio/ktor/client/statement/c;",
        "ResponseValidator",
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

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/d;->a:Lug3/a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/d;->b:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/d$a;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/d$a;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClientConfig;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidator;->d:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/plugins/e;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/d;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/d;->a:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/d;->b:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
