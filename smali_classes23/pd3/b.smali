.class public final Lpd3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001d\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "c",
        "()Lkotlinx/serialization/json/Json;",
        "getAdJson$annotations",
        "()V",
        "adJson",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpd3/b;->a:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lpd3/b;->b(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setUseAlternativeNames(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy;->Builtins:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->getSnakeCase()Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setNamingStrategy(Lkotlinx/serialization/json/JsonNamingStrategy;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lpd3/b;->a:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method
