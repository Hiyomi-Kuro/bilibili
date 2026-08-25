.class public final Lio/ktor/client/plugins/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
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
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/g;->a:Lug3/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/g;->a:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method
