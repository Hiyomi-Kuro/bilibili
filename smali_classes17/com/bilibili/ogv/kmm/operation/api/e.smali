.class public final Lcom/bilibili/ogv/kmm/operation/api/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/e;",
        "",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializerModule",
        "Lio/ktor/client/HttpClient;",
        "d",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/kmm/operation/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/api/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/e;->a:Lcom/bilibili/ogv/kmm/operation/api/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/e;->e(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClientConfig;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/e;->f(Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClientConfig;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/serialization/json/Json;Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/e;->g(Lkotlinx/serialization/json/Json;Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final f(Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClientConfig;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->c:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/kmm/operation/api/d;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/plugins/e;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final g(Lkotlinx/serialization/json/Json;Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->b(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/serialization/modules/SerializersModule;)Lio/ktor/client/HttpClient;
    .locals 3

    .line 1
    invoke-static {}, Ln51/j;->j()Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/api/b;-><init>(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, p1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/api/c;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/ktor/client/a;->a(Lio/ktor/client/engine/HttpClientEngine;Lsf3/l;)Lio/ktor/client/HttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
