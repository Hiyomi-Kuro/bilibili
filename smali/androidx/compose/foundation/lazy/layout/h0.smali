.class public final Landroidx/compose/foundation/lazy/layout/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/runtime/i1;)V",
        "d",
        "Landroidx/compose/runtime/i1;",
        "state",
        "b",
        "(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/i1;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a3;->k()Landroidx/compose/runtime/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/h0;->b(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
