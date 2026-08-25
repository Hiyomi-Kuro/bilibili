.class public final Landroidx/compose/foundation/relocation/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/foundation/relocation/a;",
        "b",
        "Ls0/i;",
        "Landroid/graphics/Rect;",
        "c",
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
.method public static final synthetic a(Ls0/i;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/i;->c(Ls0/i;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/i$a;-><init>(Landroidx/compose/ui/node/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Ls0/i;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/i;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Ls0/i;->l()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Ls0/i;->j()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Ls0/i;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
