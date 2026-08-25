.class public final Lcom/bilibili/iconfont/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "resId",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/content/res/Resources;",
        "b",
        "iconfont_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/iconfont/f;->b:Lcom/bilibili/iconfont/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/iconfont/f$a;->a(Landroid/content/res/Resources;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
