.class public final Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_3d068e10da0361c536f705f82fa0d0759a997942Kt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0081@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/p;",
        "table",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/brouter/api/internal/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "setting-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/brouter/api/internal/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/internal/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_3d068e10da0361c536f705f82fa0d0759a997942Kt$collectRoutes_3d068e10da0361c536f705f82fa0d0759a997942$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_3d068e10da0361c536f705f82fa0d0759a997942Kt$collectRoutes_3d068e10da0361c536f705f82fa0d0759a997942$2;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/brouter/api/internal/p;->a(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method
