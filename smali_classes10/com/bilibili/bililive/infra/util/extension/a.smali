.class public final Lcom/bilibili/bililive/infra/util/extension/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\"\u0015\u0010\u000c\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "value",
        "",
        "a",
        "colorRes",
        "b",
        "drawableRes",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "d",
        "(Landroid/content/Context;)I",
        "screenWidth",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lm60/b;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
