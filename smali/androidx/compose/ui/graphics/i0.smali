.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a&\u0010\u0008\u001a\u00060\u0001j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t*\u000c\u0008\u0000\u0010\n\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a2;",
        "Landroid/graphics/ColorFilter;",
        "b",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Landroidx/compose/ui/graphics/g1;",
        "blendMode",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "a",
        "(JI)Landroid/graphics/ColorFilter;",
        "NativeColorFilter",
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
.method public static final a(JI)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/m1;->a:Landroidx/compose/ui/graphics/m1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/m1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->c(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/a2;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/a2;->a()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
