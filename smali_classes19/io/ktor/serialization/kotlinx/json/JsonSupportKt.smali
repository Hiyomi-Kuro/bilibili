.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lio/ktor/http/a;",
        "contentType",
        "Lgf3/s;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "DefaultJson",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a:Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/c;->a(Lio/ktor/serialization/Configuration;Lio/ktor/http/a;Lkotlinx/serialization/StringFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/http/a$a;->b()Lio/ktor/http/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
