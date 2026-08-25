.class public final Lcom/bilibili/pegasus/vm/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/data/base/h;",
        "Ln12/e;",
        "requestParam",
        "Ln12/b;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/arch/lifecycle/c;Ln12/e;)Ln12/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/data/base/h;",
            ">;",
            "Ln12/e;",
            ")",
            "Ln12/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln12/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/data/base/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0, p1}, Ln12/b;-><init>(Lcom/bilibili/pegasus/data/base/h;Ljava/lang/Throwable;Ln12/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
