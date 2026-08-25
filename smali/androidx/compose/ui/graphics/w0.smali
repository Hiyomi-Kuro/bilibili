.class public final Landroidx/compose/ui/graphics/w0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u4;",
        "Landroid/graphics/PathEffect;",
        "b",
        "c",
        "",
        "intervals",
        "",
        "phase",
        "a",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([FF)Landroidx/compose/ui/graphics/u4;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/v0;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/u4;)Landroid/graphics/PathEffect;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v0;->a()Landroid/graphics/PathEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/u4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/v0;-><init>(Landroid/graphics/PathEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
