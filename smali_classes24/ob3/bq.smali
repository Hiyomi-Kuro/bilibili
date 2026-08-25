.class public abstract Lob3/bq;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob3/bq;->f(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lob3/bq;->e(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lfe0/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lfe0/a;

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

.method public static d(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/k;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lee0/k;

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

.method private static synthetic e(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$$prepare$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    const-class p0, Lee0/m;

    .line 32
    .line 33
    invoke-interface {p4, p0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lcom/google/common/base/Optional;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$$prepare$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    return-object v8
.end method

.method private static synthetic f(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainerContext$$asInf$$Lambda;

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
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainerContext$$asInf$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkd3/a;Lkd3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/k;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/l;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/g$a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/c;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lfe0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lob3/zp;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lob3/zp;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/l;",
            ">;>;",
            "Lkd3/a<",
            "Lee0/o;",
            ">;",
            "Lkd3/a<",
            "Lee0/i;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/aq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lob3/aq;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
