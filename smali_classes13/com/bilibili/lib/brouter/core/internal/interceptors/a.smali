.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/f;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "route",
        "Ll81/m;",
        "a",
        "(Lcom/bilibili/lib/gripper/api/f;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kmp-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/gripper/api/f;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/f;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll81/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll81/d;->d()Lkd3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/brouter/api/internal/n;->a:Lcom/bilibili/lib/brouter/api/internal/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ll81/n;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ll81/d;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v2, p1}, Lcom/bilibili/lib/gripper/api/j;->m(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/lib/gripper/api/j$a;->b(Lcom/bilibili/lib/gripper/api/j;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    check-cast p0, Ll81/m;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ll81/d;->d()Lkd3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ll81/m;

    .line 73
    .line 74
    :goto_0
    return-object p0
.end method
