.class public abstract Lob3/ht;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/ht;->c()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lb31/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lb31/c;

    .line 4
    .line 5
    invoke-static {v1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, Lcom/bilibili/lib/gripper/api/internal/g;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic c()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/ImageServiceProviderKt$$imageServiceProducer$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/image/producer/ImageServiceProviderKt$$imageServiceProducer$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lb31/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    const-string v1, "widgetProvider"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lob3/gt;

    .line 14
    .line 15
    invoke-direct {v1}, Lob3/gt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "infra.avifCheck"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
