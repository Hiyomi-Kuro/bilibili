.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lgf3/s;",
        "c",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "ValidateMark",
        "Lug3/a;",
        "Lio/ktor/util/logging/Logger;",
        "b",
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
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lug3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/a;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a:Lio/ktor/util/a;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b:Lug3/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/HttpClientConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/client/plugins/d;->b(Lio/ktor/client/HttpClientConfig;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
