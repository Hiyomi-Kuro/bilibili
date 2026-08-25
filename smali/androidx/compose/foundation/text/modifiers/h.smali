.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/v;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/q;",
        "layoutCoordinates",
        "Landroidx/compose/ui/Modifier;",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/v;JLsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/v;JLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/foundation/text/selection/v;JLsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v;",
            "J",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/ui/layout/q;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$a;-><init>(Lsf3/a;Landroidx/compose/foundation/text/selection/v;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/h$b;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$b;-><init>(Lsf3/a;Landroidx/compose/foundation/text/selection/v;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/s;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
