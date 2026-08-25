.class public final Ln51/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u001a\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0003H\u0007\u001a\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0010\u0010\u0008\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/a;",
        "Lgf3/s;",
        "m",
        "",
        "plugins",
        "Lio/ktor/client/HttpClient;",
        "f",
        "l",
        "o",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "j",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ln51/j;->h(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;Lio/ktor/client/HttpClientConfig;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln51/j;->g(Ljava/util/Set;Lio/ktor/client/HttpClientConfig;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ln51/j;->i(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ln51/j;->n(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    invoke-static {}, Ln51/j;->k()Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f(Ljava/util/Set;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln51/j;->j()Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln51/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln51/e;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ktor/client/a;->a(Lio/ktor/client/engine/HttpClientEngine;Lsf3/l;)Lio/ktor/client/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Ljava/util/Set;Lio/ktor/client/HttpClientConfig;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->c:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    .line 2
    .line 3
    new-instance v1, Ln51/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ln51/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/plugins/e;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/ktor/client/plugins/api/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final h(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Ln51/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/i;-><init>()V

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
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v0, v2, v1, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->b(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    new-instance v0, Ln51/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    .line 15
    .line 16
    return-object v0
.end method

.method private static final k()Lio/ktor/client/engine/HttpClientEngine;
    .locals 2

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln51/m;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln51/m;

    .line 16
    .line 17
    invoke-interface {v0}, Ln51/m;->B()Lio/ktor/client/engine/HttpClientEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final l()Lio/ktor/client/HttpClient;
    .locals 4

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lio/ktor/client/HttpClient;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/gripper/api/j$a;->b(Lcom/bilibili/lib/gripper/api/j;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final m()Lio/ktor/client/plugins/api/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln51/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DummyPlugin"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->b(Ljava/lang/String;Lsf3/l;)Lio/ktor/client/plugins/api/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final n(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lio/ktor/client/HttpClient;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/gripper/api/j$a;->b(Lcom/bilibili/lib/gripper/api/j;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
