.class public final Lad/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "b",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lit3/c;

    .line 2
    .line 3
    sget v1, Lnc/j;->x:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lit3/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    neg-int v4, v4

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {p0, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    neg-int v5, v5

    .line 33
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-int p0, p0

    .line 38
    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lit3/b;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lit3/c;

    .line 2
    .line 3
    sget v1, Lnc/j;->t:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lit3/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    const/high16 v4, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {p0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    neg-int v4, v4

    .line 28
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    const/high16 v5, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {p0, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lit3/b;->b(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
