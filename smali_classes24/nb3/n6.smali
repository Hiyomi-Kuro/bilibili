.class public abstract Lnb3/n6;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic A()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->u9()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic A0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->i9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->T8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A2(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->v6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic A6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/app/AddBilowCustomParams$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/app/AddBilowCustomParams$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic A7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/blog/BLogInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/blog/BLogInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic A8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$$initRiskControl$$Lambda;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$$initRiskControl$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic A9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/upper/UpperBootStrap$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/upper/UpperBootStrap$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Aa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/q0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/q0;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.column_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Ab(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/e;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lj31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lnb3/v4;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object v10, p0

    .line 20
    invoke-direct/range {v0 .. v10}, Lnb3/v4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-interface {p0, v11}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "infra.initDeviceDecision"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static Ac(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lw31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/e;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "web"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    const-string v5, "widgetProvider"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Lnb3/r;

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lnb3/r;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "infra.initBilow"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic B()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->H8()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->X7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->N9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->j6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/laser/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic B6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/AppBootsKt$$produceCloseZipCheck$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/app/AppBootsKt$$produceCloseZipCheck$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic B7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/blog/LogsKt$$checkIfDisableNative$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/blog/LogsKt$$checkIfDisableNative$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic B8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$$initSetupTrack$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$$initSetupTrack$$Lambda;-><init>(Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic B9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/videodownload/InitVideoDownload$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/videodownload/InitVideoDownload$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ba(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/p0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/p0;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.dynamic_view_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Bb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/downloader/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/b5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lnb3/b5;-><init>(Lkd3/a;Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "app.startDownloader"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "infra.initDownloader"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static Bc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "web"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    const-string v5, "widgetProvider"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnb3/p2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lnb3/p2;-><init>(Lkd3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "infra.initOverseas"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x3a98

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic C(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->H6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->y9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->P7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->j9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic C6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/AppMainReleaseTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/AppMainReleaseTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic C7()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/blog/LogsKt$$cleanExpiredLog$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/blog/LogsKt$$cleanExpiredLog$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic C8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/share/InitShareKt$$initShare$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/share/InitShareKt$$initShare$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private static synthetic C9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/FixDataSuffixTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/webview/FixDataSuffixTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ca(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/q2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/q2;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.dynamic_view_2_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Cb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/downloader/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v10, Lnb3/h1;

    .line 12
    .line 13
    move-object v1, v10

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lnb3/h1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface {p0, v0, v10}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "infra.initDownloader"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static Cc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/o0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lnb3/o0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initIconfont"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic D(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->H7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->F8()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->n8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->m7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lq31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic D6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/BlogMonitorTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/app/BlogMonitorTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic D7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/gripper/container/bpush/InitBPushKt$$initBPush$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/bilibili/lib/gripper/api/m;

    .line 72
    .line 73
    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/bilibili/lib/gripper/api/m;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v0, v13

    .line 82
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$$initBPush$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    return-object v13
.end method

.method private static synthetic D8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerActivityController$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerActivityController$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic D9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitCrashTag$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/webview/InitCrashTag$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Da(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/p;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/p;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.following_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Db(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lk31/a;",
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
    new-instance v1, Lnb3/c3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/c3;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initDrmId"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Dc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lq31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo31/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "safemode"

    .line 10
    .line 11
    const-string v5, "wallpaper"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v10, Lnb3/f6;

    .line 18
    .line 19
    move-object v1, v10

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lnb3/f6;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-interface {p0, v0, v10}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "infra.initInfoeyes"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x3a98

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic E(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->C8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->c9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->r8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->Z8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic E6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/CheckX86So$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/CheckX86So$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic E7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/buvid/bad/InitBadBuvid$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/buvid/bad/InitBadBuvid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic E8(Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/gripper/storagemanager/GStorageManager$b;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-interface {p2, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 34
    .line 35
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 41
    .line 42
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/storagemanager/InitStorageManagerKt$$initStorageManager$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Ljava/util/Map;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method private static synthetic E9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitWeb64So$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/webview/InitWeb64So$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ea(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/i6;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/i6;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.game_center_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Eb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/k5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/k5;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "comm.initEnvironment"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Ec(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/v5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/v5;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initIPCState"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic F(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->G6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->p6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->m9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->K6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic F6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/InnerPush$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/InnerPush$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic F7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/buvid/local/InitBuvid$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/buvid/local/InitBuvid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic F8()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/tencfacial/InitTencFacialKt$$initTencFacial$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/tencfacial/InitTencFacialKt$$initTencFacial$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic F9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitWebPreload$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/webview/InitWebPreload$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkd3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Fa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/b0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/b0;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.im_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Fb(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/h3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "comm.initEnvironmentStart"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Fc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/w4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/w4;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.lifeevent"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic G(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->I8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->N8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->q8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->l8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic G6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/PreloadX86So$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/PreloadX86So$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic G7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/buvid/remote/InitRemoteBuvid$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/buvid/remote/InitRemoteBuvid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic G8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/upos/InitUpOSKt$$initUpOS$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/upos/InitUpOSKt$$initUpOS$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic G9()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitWebPreloadWeb$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/webview/InitWebPreloadWeb$$CompatProducer$$execute$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Ga(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/g2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/g2;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.live_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Gb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lma1/l;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lma1/m;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v9, Lnb3/x0;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lnb3/x0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "infra.initFacial"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static Gc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/y5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/y5;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.blogExtra"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic H(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->d9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->K9()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->A9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static H3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static H4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static H5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic H6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/SafeModeInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/SafeModeInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic H7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/buvid/report/ReportBuvid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic H8()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/zimfacial/InitZimFacialKt$$initZimFacial$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/zimfacial/InitZimFacialKt$$initZimFacial$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic H9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitWebViewHook$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/webview/InitWebViewHook$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ha(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/l0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/l0;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.live_home_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Hb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lm31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/d4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/d4;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.foundation"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "internalVersionCode"

    .line 27
    .line 28
    const-string v0, "8230800"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "debug"

    .line 35
    .line 36
    const-string v0, "false"

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static Hc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
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
    new-instance v1, Lnb3/m6;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/m6;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initAppStateAb"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic I(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->z8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->M7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->n6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnMainIdle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic I6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/app/SafeModeUpdateTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic I7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/bwebview/BiliWebViewProviderKt$$biliWebviewProducer$$Lambda;

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
    check-cast v2, Lcom/google/common/base/Optional;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/bwebview/BiliWebViewProviderKt$$biliWebviewProducer$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic I8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/crashkiller/InitCrashKiller$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic I9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/webview/InitWebkitCookie$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/webview/InitWebkitCookie$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Ia(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/x;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/x;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.live_streaming_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Ib(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/h5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/h5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initAppHeartBeat"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Ic(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/i3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/i3;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initAwait"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initAccount"

    .line 33
    .line 34
    const-string p2, "infra.initResManager"

    .line 35
    .line 36
    const-string v0, "infra.initMoss"

    .line 37
    .line 38
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic J(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->R8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->g8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->D6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static J3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static J4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static J5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic J6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/app/TeenagerMode$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/app/TeenagerMode$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic J7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$$initJsb$$Lambda;

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
    check-cast v2, Lcom/google/common/base/Optional;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$$initJsb$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic J8()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/crashkiller/InitMiuiFixKt$$provideMiuiViewRootImplHook$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/crashkiller/InitMiuiFixKt$$provideMiuiViewRootImplHook$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic J9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/ShareContainer$$setShareImpl$$Lambda;-><init>(Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ja(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/n0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/n0;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.main_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Jb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v7, Lnb3/l3;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lnb3/l3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "infra.avifCheck"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initImage"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static Jc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Landroid/os/MessageQueue;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/y3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/y3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.initIdle"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic K(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->t9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->U6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->M8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static K3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static K4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static K5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic K6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/appsflyer/InitAppFlyer$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/appsflyer/InitAppFlyer$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic K7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/PreGetCookieManagerTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/bwebview/PreGetCookieManagerTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic K8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/deeplink/InitDeepLink$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/deeplink/InitDeepLink$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic K9()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/preload/PlayerPreloadGripperServiceKt$$provideService$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/preload/PlayerPreloadGripperServiceKt$$provideService$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Ka(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/c4;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/c4;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.mall_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Kb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lmd1/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v8, Lnb3/u4;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v1 .. v7}, Lnb3/u4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v8}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "infra.initImage"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "infra.initOnlineParam"

    .line 40
    .line 41
    const-string p2, "infra.initBilow"

    .line 42
    .line 43
    const-string p3, "infra.imageFuture"

    .line 44
    .line 45
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static Kc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/n4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/n4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initMainDelay"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic L(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->R6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->p8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->Q8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static L3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static L4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static L5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic L6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/awake/InitAwakenTagKt$$initAwakenTag$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/awake/InitAwakenTagKt$$initAwakenTag$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic L7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method

.method private static synthetic L8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/devicesettings/DeviceSettingsTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic L9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/context/GMAppBootStrapKt$$initMallBootStrap$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/mall/common/context/GMAppBootStrapKt$$initMallBootStrap$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static La(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/b4;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/b4;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.bili_miui_relay_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Lb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/n;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/n;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "infra.imageFuture"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Lc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/l;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/l;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initMainThread"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic M(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->F7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->E8(Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->p7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static M3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static M4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static M5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic M6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bbcclient/InitBbcClient$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/bbcclient/InitBbcClient$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic M7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$$CompatProducer$$execute$$Lambda;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic M8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/downloader/InitPeriodicDownloader$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/downloader/InitPeriodicDownloader$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic M9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/mall/common/context/GMAppBootStrapKt$$launchWithAsyncWork$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ma(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/m4;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/m4;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.music_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Mb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/laser/c$c;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/laser/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v15, Lnb3/t2;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v14, p12

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lnb3/t2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-interface {v1, v0, v15}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "infra.initLaser"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "infra.initMoss?"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static Mc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "wallpaper"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/z1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lnb3/z1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "infra.webModPreload"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 p1, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "infra.initMod"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic N(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->U7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->C6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnb3/n6;->W8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static N3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static N4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static N5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic N6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bh/InitBH$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/bh/InitBH$$CompatProducer$$execute$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic N7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/BLCrashNativeAnrInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/crashreport/BLCrashNativeAnrInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic N8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/fingerprint/InitFingerprint$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/fingerprint/InitFingerprint$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic N9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lim/session/di/f;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lim/session/di/f;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Na(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/q4;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/q4;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.pugv_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Nb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnb3/i2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initAbtest"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Nc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "wallpaper"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/t1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnb3/t1;-><init>(Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "infra.initNetworkStats"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic O(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->w6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->W7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->s8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "IM-Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic O6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bilowex/InitBilowExKt$$initBilowEx$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/bilowex/InitBilowExKt$$initBilowEx$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic O7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/BLCrashUploadTask$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/crashreport/BLCrashUploadTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic O8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/freedata/InitFreeData$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/freedata/InitFreeData$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private static synthetic O9()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;-><init>(Lgf3/s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Oa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/z2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/z2;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.pegasus_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Ob(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lq31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/w5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/w5;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initLegacyConfig"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Oc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/l2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/l2;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initOnlineParam"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic P(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->C9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->y7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->i8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "IM-Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static P3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static P4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static P5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic P6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/blkv/ReportBLKV$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/blkv/ReportBLKV$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic P7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$$produceExitReason$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$$produceExitReason$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic P8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/garb/InitGarb$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/garb/InitGarb$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic P9()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/OnePassLoginReportManagerKt$$initOnePassLoginReporter$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/quick/core/OnePassLoginReportManagerKt$$initOnePassLoginReporter$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Pa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/n5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/n5;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.player_v2_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Pb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/c2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/c2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "infra.initLocation"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 p1, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Pc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/s;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lnb3/s;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.permission"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "infra.initDeviceDecision"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic Q(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->E6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->U8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->o7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Q3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Q4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Q5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Q6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/block/InitBlock$$CompatProducer$$execute$$Lambda;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/block/InitBlock$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic Q7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private static synthetic Q8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/h5awaken/InitH5Awaken$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/h5awaken/InitH5Awaken$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Q9(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "!main"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/z0;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/z0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "os_teens_sync_task"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Qa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/y;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/y;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.ship_theseus"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Qb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/g;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v15, Lnb3/z5;

    .line 16
    .line 17
    move-object v1, v15

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    move-object/from16 v13, p12

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    move-object/from16 v15, p14

    .line 47
    .line 48
    move-object/from16 v16, p15

    .line 49
    .line 50
    invoke-direct/range {v1 .. v16}, Lnb3/z5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "infra.initModComponent"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "infra.initMod"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static Qc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/j;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/r3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnb3/r3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.privacyInit"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic R()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->O9()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->z6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->c8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static R2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static R3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static R4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static R5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic R6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootAd$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootAd$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic R7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/dau/InitDauMain$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/dau/InitDauMain$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private static synthetic R8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/hook/InitHook$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/hook/InitHook$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static R9(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "teens_mode_init_all"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Ra(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/u3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/u3;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.small_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Rb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/n1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.autoClearModDirectory"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Rc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/b3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/b3;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.privacyReport"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic S(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->P8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->O6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lnb3/n6;->j8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static S3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static S4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static S5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic S6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootBangumi$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootBangumi$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic S7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/dau/InitDauWeb$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/dau/InitDauWeb$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic S8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/hotsplash/InitHotSplash$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/hotsplash/InitHotSplash$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static S9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/t4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/t4;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ad.rcmd"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Sa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/y1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/y1;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.soloader_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Sb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnb3/z3;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnb3/z3;-><init>(Lkd3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "infra.initGMod"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initMoss"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static Sc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pushservice"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/k1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/k1;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.pushProc"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic T(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->g7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->s7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->b8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static T3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static T4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ldm1/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static T5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic T6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootColumn$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootColumn$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic T7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;)Lsf3/l;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$$produceDeviceDecision$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/bilibili/lib/gripper/api/m;

    .line 65
    .line 66
    const-class v0, Lj31/b;

    .line 67
    .line 68
    move-object/from16 v10, p9

    .line 69
    .line 70
    invoke-interface {v10, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v12

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$$produceDeviceDecision$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    return-object v12
.end method

.method private static synthetic T8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/http/InitHttp$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/http/InitHttp$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Set;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method public static T9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Le31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lnb3/g;-><init>(Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.startPay"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "app.initKabutoPay"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static Ta(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/w3;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lnb3/w3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.boostrap_bootInProcess"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "infra.blrouterPerformCreate"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static Tb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/d6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/d6;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initModContext"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Tc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/c1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/c1;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initPvTracker"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initBH"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic U(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->n9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->A6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->n7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Le31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lem1/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic U6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootDynamicView$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootDynamicView$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic U7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/downloader/DownloaderContainer$$setDownloaderImpl$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/downloader/DownloaderContainer$$setDownloaderImpl$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic U8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/http/InitOverseas$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/http/InitOverseas$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static U9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bplus/im/badge/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lkntr/base/account/KAccountStore;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/e1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/e1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "IM-Badge-Account"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Ua(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/g4;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/g4;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.brightness"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Ub(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnb3/g1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lnb3/g1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "infra.initMod"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initGMod"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "modEnvDebuggable"

    .line 45
    .line 46
    const-string p2, "false"

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static Uc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/k6;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/k6;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initResManager"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic V(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->f9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->Z7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->e8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lf31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic V6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootDynamicView2$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootDynamicView2$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic V7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$$initDownloader$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$$initDownloader$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method

.method private static synthetic V8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/iconfont/InitIconfont$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/iconfont/InitIconfont$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static V9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bplus/im/badge/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/IMSessionBroadcastService;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/c0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/c0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "IM-Badge-Broadcast"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Va(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/r1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/r1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.bThreadPoolInit"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Vb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lf31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/k;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/f;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/o;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/i;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/g;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/j;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/e;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/l;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/m;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/n;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    .line 1
    new-instance v0, Lnb3/u5;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v28}, Lnb3/u5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    move-result-object v0

    const-string v1, "infra.initMoss"

    .line 2
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    return-object v0
.end method

.method public static Vc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/j;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/u0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/u0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initAppReview"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic W(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->Z6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->b9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->A8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static W2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static W3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static W4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static W5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic W6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootFollowing$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootFollowing$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic W7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/drmid/InitDrmId$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/drmid/InitDrmId$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic W8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/bilibili/lib/gripper/api/m;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method

.method public static W9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bplus/im/badge/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/y0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/y0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "IM-Badge-AppStart"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Wa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/f4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/f4;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.initApp"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "buildUser"

    .line 27
    .line 28
    const-string v0, "zhujunguan"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "privacyLog"

    .line 35
    .line 36
    const-string v0, "false"

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "debugApi"

    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "ciBuild"

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    invoke-interface {p0, p1, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "tribeEnable"

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "debugTool"

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "epicEnable"

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "platformId"

    .line 75
    .line 76
    const-string v0, "3"

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "infoEyesAppId"

    .line 83
    .line 84
    const-string v0, "63"

    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static Wb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lnb3/a4;

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
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lnb3/a4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "infra.networkCronetInit"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 p1, 0x3a98

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static Wc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 11
    .param p8    # Lkd3/a;
        .annotation runtime Ljavax/inject/Named;
            value = "pegasus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/GBThreads;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v10, Lnb3/s1;

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lnb3/s1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-interface {p0, v0, v10}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "infra.initRouter"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x3a98

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic X(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->E9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->x9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->J6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static X2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static X3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static X4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo41/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static X5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic X6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootGameCenter$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootGameCenter$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic X7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/environment/InitEnvironment$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/environment/InitEnvironment$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic X8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/ipcstate/InitIPCState$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/ipcstate/InitIPCState$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static X9(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bplus/im/badge/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/app/comm/restrict/i;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/app/comm/restrict/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/v1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/v1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "IM-Badge-RestrictedMode"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Xa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/q3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/q3;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initBuriedPointEnv"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Xb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lt31/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/l4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/l4;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.MossCrEngine"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static Xc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/j;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lf31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/GBThreads;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/f;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v15, Lnb3/m1;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    move-object/from16 v14, p13

    .line 35
    .line 36
    invoke-direct/range {v1 .. v14}, Lnb3/m1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-interface {v1, v0, v15}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "infra.tribeFawkesInit"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x3a98

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "infra.initDownloader"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "tribeCIEnable"

    .line 72
    .line 73
    const-string v2, "false"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static synthetic Y(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->q6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->B8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->N7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Y3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Y4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Y5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/mall/common/context/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Y6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootIm$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootIm$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic Y7()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/environment/InitEnvironmentKt$$produceInitEnvironmentStart$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/environment/InitEnvironmentKt$$produceInitEnvironmentStart$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic Y8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/lifeevent/InitLifeevent$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/lifeevent/InitLifeevent$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Y9(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/p4;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/p4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "IMLocalConversationSync"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Ya(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/l5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/l5;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initClipboard"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initBilow"

    .line 35
    .line 36
    const-string v0, "app.initIPCState"

    .line 37
    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static Yb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/c;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "web"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    const-string v5, "widgetProvider"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lnb3/u2;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lnb3/u2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initNativeFreeData"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 p1, 0x3a98

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static Yc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/s5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/s5;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "infra.blrouterPerformCreate"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v0, 0x3a98

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic Z(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->i7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->s6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->T6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z2(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Z3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Z4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Z5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnMainIdle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Z6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLive$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLive$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic Z7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/container/facial/InitFacialKt$$initFacial$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/container/facial/InitFacialKt$$initFacial$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private static synthetic Z8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/log/BLogExtraTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/log/BLogExtraTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Z9(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/c5;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/c5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "IMMessageSync"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Za(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Ld31/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/f3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/f3;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.connectMonitorInit"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Zb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lv31/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnb3/p1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb3/p1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.networkHttpDnsMultiSelect"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "disable_httpdns"

    .line 33
    .line 34
    const-string p2, "false"

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static Zc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Landroid/os/MessageQueue;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/x2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/x2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.rx_plugin"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic a(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->q7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->M6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->Y8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->r7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/push/GPush;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a6(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic a7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLiveHome$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLiveHome$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic a8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/foundation/InitFoundation$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/foundation/InitFoundation$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic a9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitAppStateAb$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/main/InitAppStateAb$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static aa(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/f2;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/f2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "IM-Conversation-Deletion"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static ab(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/h4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/h4;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.connectMonitorUpdateConfig"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static ac(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lw31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "web"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    const-string v5, "widgetProvider"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lnb3/d1;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lnb3/d1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initIgnetNativeFreeData"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 p1, 0x3a98

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static ad(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
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
    new-instance v1, Lnb3/a0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/a0;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.StaggerManager"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initMoss"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic b(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->v7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->b7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->Y6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->x7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b6(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic b7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLiveStreaming$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootLiveStreaming$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic b8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic b9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitAwait$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/main/InitAwait$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ba(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
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
    new-instance v1, Lnb3/j;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/j;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.initAppList"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static bb(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "infra.accountInfo"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "infra.initAccountContainer"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static bc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lw31/a$b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lw31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnb3/b1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.networkIgnetInit"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static bd(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/x4;

    .line 10
    .line 11
    invoke-direct {v1}, Lnb3/x4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "app.initThemeColor"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic c(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->k7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->h9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnb3/n6;->p9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->u7()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c6(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic c7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMain$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMain$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic c8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$$avifSelfCheck$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/image/producer/AvifSelfCheckKt$$avifSelfCheck$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic c9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/main/InitIdle$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/main/InitIdle$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkd3/a;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public static ca(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/i1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/i1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "pegasus.initMainDelay"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static cb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/l1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/l1;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "init.GAccount"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-string p1, "infra.initAccountContainer"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static cc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lp31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b$a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b$c;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v15, Lnb3/h0;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lnb3/h0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "infra.initNeuron"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x3a98

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "neuronAppId"

    .line 64
    .line 65
    const-string v2, "14"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static cd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/n2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/n2;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.umbInit"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->h8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->Q6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->D9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->o9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d6(Lcom/bilibili/lib/gripper/api/m;)Ld31/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;)",
            "Ld31/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld31/i;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic d7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMall$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMall$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic d8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/image/producer/InitImageKt$$initImage$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$$initImage$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic d9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitMainDelay$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/main/InitMainDelay$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static da(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ijkservice"

    .line 2
    .line 3
    const-string v1, "wallpaper"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnb3/g6;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnb3/g6;-><init>(Lkd3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "infra.accountAfter"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v0, 0x3a98

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "infra.initAccountContainer"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static db(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/s2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/s2;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initAccountContainer"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static dc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pushservice"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/t5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/t5;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.preinitNeuron"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static dd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/d5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/d5;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.umbSetLog"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic e(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->l7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->A7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->G8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->m6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "preOnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e6(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/gripper/api/push/GPush;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/push/GPush;",
            ">;)",
            "Lcom/bilibili/gripper/api/push/GPush;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/gripper/api/push/GPush;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic e7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMiuiRelay$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMiuiRelay$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic e8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/PrepareImageKt$$prepareImage$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/image/producer/PrepareImageKt$$prepareImage$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic e9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitMainThread$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/main/InitMainThread$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ea(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/w0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lnb3/w0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "infra.initAccount"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initAccountContainer"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static eb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Le31/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lnb3/t;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lnb3/t;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "app.initKabutoPay"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.accountAfter"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static ec(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/c;",
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
    new-instance v7, Lnb3/l6;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lnb3/l6;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "infra.initOaid"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 p1, 0x3a98

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static ed(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/r0;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.uerProtocolBlock"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic f(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->L9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->J9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnb3/n6;->L7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->X8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f6(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/gripper/laser/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/laser/c;",
            ">;)",
            "Lcom/bilibili/gripper/laser/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/gripper/laser/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic f7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMusic$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootMusic$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic f8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/gripper/container/laser/InitLaser$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const-class v0, Lcom/bilibili/gripper/laser/c$a;

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    invoke-interface {v7, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-interface/range {p11 .. p11}, Lkd3/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v12, v0

    .line 90
    check-cast v12, Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-interface/range {p12 .. p12}, Lkd3/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v13, v0

    .line 97
    check-cast v13, Lcom/google/common/base/Optional;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v0, v15

    .line 101
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/gripper/container/laser/InitLaser$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Ljava/util/Map;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method private static synthetic f9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/mod/WebModPreload$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/mod/WebModPreload$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static fa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/m0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lnb3/m0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initActivityCallback"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static fb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lf31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lnb3/r4;

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
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lnb3/r4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "infra.initBiliConfig"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 p1, 0x3a98

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ua"

    .line 34
    .line 35
    const-string p2, "Mozilla/5.0 BiliDroid/3.20.4 (bbcallen@gmail.com)"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static fc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/q5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/q5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.reportOaid"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static fd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/g0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.updateCompat"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic g()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->k6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->a8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->l9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->Q7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g6(Lcom/bilibili/lib/gripper/api/m;)Lu31/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/a;",
            ">;)",
            "Lu31/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu31/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic g7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPUGV$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPUGV$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic g8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic g9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/networkstats/InitNetworkStats$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/networkstats/InitNetworkStats$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ga(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/g3;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/g3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "infra.initAntiAddition"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "infra.initAppHeartBeat"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static gb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/e;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lnb3/x5;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lnb3/x5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-interface {p0, v11}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "infra.initBLConfig"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x3a98

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static gc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnb3/f1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initPatch"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static gd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/c;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lz31/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lnb3/j2;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lnb3/j2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "infra.initUpdate"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic h(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->H9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->y8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->h7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->w8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h6(Lcom/bilibili/lib/gripper/api/m;)Ly31/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/b;",
            ">;)",
            "Ly31/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly31/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic h7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPegasus$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPegasus$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic h8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/legacy/config/InitLegacyConfig$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/legacy/config/InitLegacyConfig$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic h9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/onlineparam/InitOnlineParam$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/onlineparam/InitOnlineParam$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ha(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lf31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lp31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnb3/j3;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb3/j3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.bilowCustomParams"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static hb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/j6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/j6;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.blogInit"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static hc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ly31/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnb3/a6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb3/a6;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initRiskControl"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static hd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/d3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/d3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.upper.mod"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic i(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->d8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->m8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->r6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i2()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->P9()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "preOnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i6(Lcom/bilibili/lib/gripper/api/m;)Lz31/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lz31/c;",
            ">;)",
            "Lz31/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz31/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic i7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPlayerV2$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootPlayerV2$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic i8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/location/InitLocation$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic i9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/permission/PermissionInitKt$$initPermission$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/permission/PermissionInitKt$$initPermission$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static ia(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/z4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/z4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "app.closeZipPathValidate"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ib(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/o;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/o;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.blogCheckDisableNative"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x3a98

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "infra.blogInit"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static ic(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ldm1/d;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ldm1/c;",
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
    new-instance v1, Lnb3/t0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/t0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initSetupTrack"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static id(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/r5;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/r5;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initVideoDownload"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic j(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->u8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->J7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->w9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->z9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic j6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/OSTeenagersModeProviderKt$$osTeenagersChannel$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/OSTeenagersModeProviderKt$$osTeenagersChannel$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic j7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootShip$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootShip$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic j8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/gripper/container/mod/InitModComponentKt$$initModComponent$$Lambda;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 28
    .line 29
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 34
    .line 35
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 40
    .line 41
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-interface/range {p11 .. p11}, Lkd3/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-interface/range {p12 .. p12}, Lkd3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-interface/range {p13 .. p13}, Lkd3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-interface/range {p14 .. p14}, Lkd3/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lcom/bilibili/lib/gripper/api/m;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/gripper/container/mod/InitModComponentKt$$initModComponent$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    return-object v17
.end method

.method private static synthetic j9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/privacy/PrivacyInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/privacy/PrivacyInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static ja(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/e6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/e6;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.mainRelease"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static jb(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/s3;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/s3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "infra.blogCleanExpiredLog"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x3a98

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "infra.blogInit"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static jc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lem1/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lnb3/i;

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lnb3/i;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "infra.initShare"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "qqAppId"

    .line 42
    .line 43
    const-string v2, "100951776"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "wxAppId"

    .line 50
    .line 51
    const-string v2, "wxd54bd75ad89d33a0"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "sinaAppKey"

    .line 58
    .line 59
    const-string v2, "660369000"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "redirectUrl"

    .line 66
    .line 67
    const-string v2, "http://sns.whalecloud.com/sina2/callback"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static jd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/v3;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnb3/v3;-><init>(Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "infra.webFixData"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->l6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->e9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->x8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->X6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic k6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt$$listenToAppTeenagersModel$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt$$listenToAppTeenagersModel$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic k7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootSmallApp$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootSmallApp$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic k8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/InitModKt$$autoClearModDirectory$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/mod/InitModKt$$autoClearModDirectory$$Lambda;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic k9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/privacy/PrivacyReport$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/privacy/PrivacyReport$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ka(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/a1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/a1;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.blogMonitor"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static kb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/push/GPush$a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/push/GPush$d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/push/GPush;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v12, Lnb3/x3;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lnb3/x3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-interface {p0, v12}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "infra.initBPush"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "pushAppId"

    .line 43
    .line 44
    const-string v2, "7"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "pushAppKey"

    .line 51
    .line 52
    const-string v2, "9e5ded06c39bf5c4"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "pushSecretKey"

    .line 59
    .line 60
    const-string v2, "583e398ed0f980290b5903aba30b4cc4"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static kc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/o2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/o2;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "infra.initStorageManagerActivityController"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static kd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/o5;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/o5;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.initCrashTag"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic l()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->Y7()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->j7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->W6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->F9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic l6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragmentKt$$privacySetAdSwitcherChecked$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragmentKt$$privacySetAdSwitcherChecked$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic l7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootSoLoader$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$bootSoLoader$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic l8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/InitModKt$$initMod$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/mod/InitModKt$$initMod$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic l9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/pushproc/PushProcTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/pushproc/PushProcTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static la(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/c6;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/c6;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.checkX86So"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initMod"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static lb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/i4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/i4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initBadBuvid"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static lc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/os/MessageQueue;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
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
    new-instance v9, Lnb3/s4;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lnb3/s4;-><init>(Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "infra.initStorageManager"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static ld(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/j0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/j0;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.webFix64So"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic m(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->P6(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->e7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lnb3/n6;->v8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->O7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic m6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/BPayContainerKt$$startBPay$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bilipay/BPayContainerKt$$startBPay$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic m7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$producer$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/bootstrap/BootsStrapKt$$producer$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic m8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/InitModKt$$initModContext$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/mod/InitModKt$$initModContext$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic m9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/pvtracker/InitPvTracker$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/pvtracker/InitPvTracker$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ma(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/y2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/y2;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.innerPush"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "app.initIPCState"

    .line 35
    .line 36
    const-string v0, "infra.initMoss"

    .line 37
    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static mb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lk31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
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
    new-instance v1, Lnb3/v2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/v2;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initBuvid"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static mc(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lma1/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "infra.initTencFacial"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static md(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Landroid/os/MessageQueue;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/h6;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/h6;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initWebPreloadMain"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initWebConfig"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic n(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->M9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->J8()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n1(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->S7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->t7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic n6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerAccountNotifier$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerAccountNotifier$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic n7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/brightness/Brightness$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/brightness/Brightness$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic n8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/ModContainerKt$$initMod$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/mod/ModContainerKt$$initMod$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic n9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/resmanager/InitResManagerKt$$produceResManager$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/resmanager/InitResManagerKt$$produceResManager$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static na(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/r2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnb3/r2;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.preloadX86So"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static nb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lk31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/d;",
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
    new-instance v8, Lnb3/g5;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, Lnb3/g5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v8}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "infra.initRemoteBuvid"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 p1, 0x3a98

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static nc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo41/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/b2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lnb3/b2;-><init>(Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "infra.initUpOS"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static nd(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/k2;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/k2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "infra.initWebPreload"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "infra.initWebConfig"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic o(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb3/n6;->I7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->k8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->L8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->c7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic o6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerBroadcastNotifier$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerBroadcastNotifier$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic o7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic o8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 31

    .line 1
    new-instance v30, Lcom/bilibili/gripper/container/moss/InitMoss$$CompatProducer$$execute$$Lambda;

    move-object/from16 v0, v30

    invoke-interface/range {p0 .. p0}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p1 .. p1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p11 .. p11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p12 .. p12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/lib/gripper/api/m;

    invoke-interface/range {p13 .. p13}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/Optional;

    invoke-interface/range {p14 .. p14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/Optional;

    invoke-interface/range {p15 .. p15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/base/Optional;

    invoke-interface/range {p16 .. p16}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/common/base/Optional;

    invoke-interface/range {p17 .. p17}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Optional;

    invoke-interface/range {p18 .. p18}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/common/base/Optional;

    invoke-interface/range {p19 .. p19}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/common/base/Optional;

    invoke-interface/range {p20 .. p20}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/common/base/Optional;

    invoke-interface/range {p21 .. p21}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/common/base/Optional;

    invoke-interface/range {p22 .. p22}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/common/base/Optional;

    invoke-interface/range {p23 .. p23}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/common/base/Optional;

    invoke-interface/range {p24 .. p24}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/common/base/Optional;

    invoke-interface/range {p25 .. p25}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/common/base/Optional;

    invoke-interface/range {p26 .. p26}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/common/base/Optional;

    invoke-interface/range {p27 .. p27}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/common/base/Optional;

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/bilibili/gripper/container/moss/InitMoss$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    return-object v30
.end method

.method private static synthetic o9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/review/InitAppReview$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/review/InitAppReview$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public static oa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "safemode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/o4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/o4;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "comm.safeModeInit"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initBLCrash"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "internalVersionCode"

    .line 45
    .line 46
    const-string v0, "8230800"

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static ob(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/q;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/q;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.reportBuvid"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static oc(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lma1/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "infra.initZimFacial"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static od(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/v;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnb3/v;-><init>(Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "app.initWebViewHook"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic p(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->s9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->D8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->k9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->r9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic p6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerForegroundNotifier$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerForegroundNotifier$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic p7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/buildvars/BuildVarsTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/buildvars/BuildVarsTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic p8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$$CompatProducer$$execute$$Lambda;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic p9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/gripper/router/InitRouter$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/bilibili/lib/gripper/api/m;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/gripper/router/InitRouter$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method

.method public static pa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "safemode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/s0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lnb3/s0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "comm.safeModeUpdate"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static pb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lvq1/o;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/app/comm/aghanim/api/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/o1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/o1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "infra.web.biliwebview"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "infra.initWebConfig"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static pc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/k;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/k;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initCrashKiller"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static pd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/w;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/w;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initWebkitCookie"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initAccount"

    .line 33
    .line 34
    const-string p2, "infra.initWebConfig"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic q(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->o6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->v9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->S6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->C7()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic q6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerRestrictedModeNotifier$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$$registerRestrictedModeNotifier$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic q7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/buriedpointenv/InitBuriedPointEnv$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/buriedpointenv/InitBuriedPointEnv$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic q8(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/InitMossCrKt$$createMossCrEngineFactory$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/network/cronet/InitMossCrKt$$createMossCrEngineFactory$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic q9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/gripper/router/TribeFawkesTask$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/bilibili/lib/gripper/api/m;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/bilibili/lib/gripper/api/m;

    .line 58
    .line 59
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/bilibili/lib/gripper/api/m;

    .line 65
    .line 66
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/bilibili/lib/gripper/api/m;

    .line 72
    .line 73
    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/bilibili/lib/gripper/api/m;

    .line 79
    .line 80
    invoke-interface/range {p11 .. p11}, Lkd3/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Lcom/bilibili/lib/gripper/api/m;

    .line 86
    .line 87
    invoke-interface/range {p12 .. p12}, Lkd3/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lcom/bilibili/lib/gripper/api/m;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v0, v15

    .line 96
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/gripper/router/TribeFawkesTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    return-object v15
.end method

.method public static qa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/f5;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnb3/f5;-><init>(Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "app.initTeenager"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static qb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lnb3/a2;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lnb3/a2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v8}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "infra.initJsbTask"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 p1, 0xbb8

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static qc(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "infra.hook.miui.viewrootimpl"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static qd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lem1/d;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/d2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnb3/d2;-><init>(Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "app.startShare"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "infra.initShare"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic r(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p27}, Lnb3/n6;->o8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->d7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r1()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->G9()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->w7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/downloader/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic r6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$$launchLocalConversationTopSyncer$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/service/LocalConversationTopSyncerKt$$launchLocalConversationTopSyncer$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic r7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/clipboard/InitClipboard$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/clipboard/InitClipboard$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic r8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/network/cronet/InitNativeFreeData$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/network/cronet/InitNativeFreeData$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic r9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/routermodules/RouterPerformCreateTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/routermodules/RouterPerformCreateTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ra(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/b6;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/b6;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initAppFlyer"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static rb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/m;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lnb3/m;-><init>(Lkd3/a;Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "infra.preGetCookieManager"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 p1, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static rc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/y4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/y4;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initDeepLink"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "app.initIPCState"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static rd(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lb31/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "player.args"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static synthetic s(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lnb3/n6;->f8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->u6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb3/n6;->G7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lnb3/n6;->T7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lk31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic s6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$$launchMsgDeletionSyncer$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$$launchMsgDeletionSyncer$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic s7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/connetmonitor/ConnectMonitorInitTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/connetmonitor/ConnectMonitorInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic s8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$$CompatProducer$$execute$$Lambda;

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
    check-cast v4, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Set;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic s9(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/rxplugin/RxJavaPluginTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/rxplugin/RxJavaPluginTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkd3/a;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static sa(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/p3;

    .line 10
    .line 11
    invoke-direct {v1}, Lnb3/p3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "infra.InitAwakenTag"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static sb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "x5loader"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v10, Lnb3/e0;

    .line 12
    .line 13
    move-object v1, v10

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lnb3/e0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface {p0, v0, v10}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "infra.initWebConfig"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x3a98

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "infra.preGetCookieManager"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static sc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/p5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/p5;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.deviceSettings"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initMoss"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static sd(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lcom/mall/common/context/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/a3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/a3;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "mall.bootstrap"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic t(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb3/n6;->t8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->I6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->F6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->f7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic t6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$$registerConversationDeletionNotifier$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$$registerConversationDeletionNotifier$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic t7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/connetmonitor/ConnectMonitorUpdateTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/connetmonitor/ConnectMonitorUpdateTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic t8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/network/ignet/InitIgnetNativeFreeData$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetNativeFreeData$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic t9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/stagger/InitStagger$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/stagger/InitStagger$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ta(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/i5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/i5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initBbcClient"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initMoss"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static tb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lo41/a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a$a;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a$b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lnb3/m5;

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
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lnb3/m5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "infra.initBLCrash"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 p1, 0x3a98

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "internalVersionCode"

    .line 34
    .line 35
    const-string p2, "8230800"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static tc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/m2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/m2;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initPeriodicDownloader"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initDownloader"

    .line 33
    .line 34
    const-string p2, "infra.StaggerManager"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static td(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/e3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/e3;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "mall.bootidle"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic u(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->g9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->S8(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->N6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->x6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic u6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/InitAppList$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/InitAppList$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic u7()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/account/AccountInfo$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/account/AccountInfo$$CompatProducer$$execute$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic u8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$$CompatProducer$$execute$$Lambda;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic u9()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/themecolor/InitThemeColor$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/themecolor/InitThemeColor$$CompatProducer$$execute$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ua(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/w2;

    .line 10
    .line 11
    invoke-direct {v1}, Lnb3/w2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "infra.initBH"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "infra.initWebConfig"

    .line 35
    .line 36
    const-string v1, "infra.initMod"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static ub(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnb3/d0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.initBLCrashNativeANR"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "infra.initBLCrash"

    .line 27
    .line 28
    const-string p2, "infra.initCrash?"

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static uc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/d;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/o3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/o3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "comm.initFingerprint"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static ud(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lkntr/base/account/KAccountStore;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/h;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lse3/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/a5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/a5;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "IM-Cache-Manager"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic v(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lnb3/n6;->q9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->t6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->K8(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->V8(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic v6(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/PegasusInit$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/gripper/PegasusInit$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic v7(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/account/GAccountTaskKt$$initGAccount$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/container/account/GAccountTaskKt$$initGAccount$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic v8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/gripper/container/neuron/InitNeuron$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 28
    .line 29
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 40
    .line 41
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-interface/range {p10 .. p10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-interface/range {p11 .. p11}, Lkd3/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-interface/range {p12 .. p12}, Lkd3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-interface/range {p13 .. p13}, Lkd3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-interface/range {p14 .. p14}, Lkd3/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lcom/google/common/base/Optional;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/gripper/container/neuron/InitNeuron$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    return-object v17
.end method

.method private static synthetic v9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/umb/InitUmb$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/umb/InitUmb$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static va(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/e5;

    .line 14
    .line 15
    invoke-direct {v1}, Lnb3/e5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "app.initBilowEx"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static vb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/a$c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/k3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnb3/k3;-><init>(Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.uploadBLCrash"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "infra.initBLCrash"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static vc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/b;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/c;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "web"

    .line 6
    .line 7
    const-string v3, "pushservice"

    .line 8
    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    const-string v5, "widgetProvider"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Lnb3/i0;

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lnb3/i0;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "infra.initFreeData"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static vd(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb3/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ComponentComposer.init"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic w(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lnb3/n6;->z7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->L6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w1(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lnb3/n6;->D7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->O8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic w6(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/account/AccountAfterTask$$CompatProducer$$execute$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/account/AccountAfterTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic w7(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/account/InitAccountContainerKt$$initAccountContainer$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/account/InitAccountContainerKt$$initAccountContainer$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic w8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/neuron/PreinitNeuron$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/neuron/PreinitNeuron$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic w9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/umb/InitUmbLog$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/umb/InitUmbLog$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static wa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/m3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnb3/m3;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "app.blkvBindUmb"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

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
    const-wide/16 p1, 0x3a98

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "infra.umbInit"

    .line 27
    .line 28
    const-string p2, "comm.initEnvironment"

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static wb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb3/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnb3/u;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "infra.exitReason"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.lifeevent"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static wc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/e2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lnb3/e2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initGarb"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "infra.initBilow"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static wd(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v1, Lnb3/j4;

    .line 8
    .line 9
    invoke-direct {v1}, Lnb3/j4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "quick.initOnePassLoginReporter"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic x(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->V6(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnb3/n6;->V7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->a9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->a7(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnPrivacyAllowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic x6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/account/InitAccount$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/account/InitAccount$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic x7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$$initKabutoPay$$Lambda;

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
    check-cast v3, Lcom/google/common/base/Optional;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$$initKabutoPay$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic x8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/oaid/InitOaid$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/oaid/InitOaid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static synthetic x9(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/update/ProviderGUpdaterKt$$providerGUpdater$$Lambda;

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
    invoke-direct {v0, p0, v1}, Lcom/bilibili/gripper/update/ProviderGUpdaterKt$$providerGUpdater$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static xa(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/j;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lu31/d;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/h;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnb3/h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb3/h;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initBlock"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static xb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Li31/c;",
            ">;>;>;",
            "Lkd3/a<",
            "Lcom/google/common/base/Optional<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/f;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lnb3/q1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lnb3/q1;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "infra.initCrash"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x3a98

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "comm.initEnvironment"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->c([Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "buildUser"

    .line 47
    .line 48
    const-string v2, "zhujunguan"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "buglyAppId"

    .line 55
    .line 56
    const-string v2, "4ce6484710"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static xc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/k4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnb3/k4;-><init>(Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "infra.initH5Awaken"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic y(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb3/n6;->E7(Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->I9(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y1(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb3/n6;->B9(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnb3/n6;->R7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic y6(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/activitycallback/InitActivityCallback$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/activitycallback/InitActivityCallback$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic y7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/bilow/InitBiliConfig$$CompatProducer$$execute$$Lambda;

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
    check-cast v4, Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/bilow/InitBiliConfig$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method private static synthetic y8(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/oaid/ReportOaid$$CompatProducer$$execute$$Lambda;

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
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/oaid/ReportOaid$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static synthetic y9(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/update/UpdateCompatTask$$CompatProducer$$execute$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/update/UpdateCompatTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ya(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/j1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/j1;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.ad_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static yb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lh31/b;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lg31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
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
    new-instance v9, Lnb3/h2;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lnb3/h2;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-interface {p0, v0, v9}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "infra.initDauMain"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x3a98

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static yc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    const-string v1, "pushservice"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb3/z;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnb3/z;-><init>(Lkd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "comm.initHook"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x3a98

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic z(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->B7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->K7(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lnb3/n6;->B6()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z2(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb3/n6;->y6(Lkd3/a;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z3(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "BOOT_IN_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static z4(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnCreate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static z5(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 2
    .line 3
    const-string v1, "OnAttach"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/gripper/api/internal/l;-><init>(Ljava/lang/String;ZLkd3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic z6()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/antiaddiction/InitAntiAddition$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/antiaddiction/InitAntiAddition$$CompatProducer$$execute$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic z7(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$$CompatProducer$$execute$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-interface/range {p7 .. p7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-interface/range {p8 .. p8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-interface/range {p9 .. p9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/bilibili/lib/gripper/api/m;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v0, v12

    .line 75
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$$CompatProducer$$execute$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    return-object v12
.end method

.method private static synthetic z8(Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/patch/InitPatchKt$$initPatch$$Lambda;

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
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/gripper/container/patch/InitPatchKt$$initPatch$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic z9(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsf3/l;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/update/UpdateInitTaskKt$$providerGUpdater$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {p3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 30
    .line 31
    invoke-interface {p4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/bilibili/lib/gripper/api/m;

    .line 37
    .line 38
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/update/UpdateInitTaskKt$$providerGUpdater$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;Lcom/google/common/base/Optional;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method public static za(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ld31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    const-string v1, "wallpaper"

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
    new-instance v1, Lnb3/n3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnb3/n3;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "app.bangumi_module"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static zb(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lr31/a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb3/e4;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnb3/e4;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "infra.initDauWeb"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x3a98

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

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

.method public static zc(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lm31/a;",
            ">;>;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/i;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb3/k0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lnb3/k0;-><init>(Lkd3/a;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/j;->z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "app.initHotSplash"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/i;->e(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x3a98

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/i;->d(J)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
