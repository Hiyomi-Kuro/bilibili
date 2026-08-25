.class public abstract Lob3/gm;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/g$a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lee0/g$a;

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

.method public static b(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/l;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lee0/l;

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

.method public static c(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/k;",
            "Lkd3/a<",
            "Lee0/g$a;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/k;->A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/k;",
            "Lkd3/a<",
            "Lee0/l;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/k;->A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
