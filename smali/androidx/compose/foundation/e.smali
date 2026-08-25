.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lk1/i;",
        "width",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Landroidx/compose/foundation/d;",
        "a",
        "(FJ)Landroidx/compose/foundation/d;",
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
.method public static final a(FJ)Landroidx/compose/foundation/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/p5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/d;-><init>(FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
