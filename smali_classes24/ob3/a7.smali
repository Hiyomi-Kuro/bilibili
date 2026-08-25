.class public abstract Lob3/a7;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lob3/a7;->c(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/adcommon/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/adcommon/d;

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

.method private static synthetic c(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/GBcmKt$$initBMC$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/adcommon/GBcmKt$$initBMC$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/adcommon/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lob3/z6;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lob3/z6;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
