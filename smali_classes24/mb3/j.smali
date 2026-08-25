.class public abstract Lmb3/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/internal/c;"
        }
    .end annotation

    .line 1
    const-class v0, Lee0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/gripper/api/internal/e;->d(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/c;->k()Lcom/bilibili/lib/gripper/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
