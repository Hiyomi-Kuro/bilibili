.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        "measure",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/layout/j0;",
            "-",
            "Landroidx/compose/ui/layout/d0;",
            "-",
            "Lk1/b;",
            "+",
            "Landroidx/compose/ui/layout/h0;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
