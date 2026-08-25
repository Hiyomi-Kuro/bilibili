.class public final Lcom/bilibili/bplus/followingpublish/utils/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\"\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0008\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Landroid/graphics/drawable/Drawable;",
        "origin",
        "c",
        "Lkotlin/Pair;",
        "Landroid/content/res/ColorStateList;",
        "a",
        "Lcom/bilibili/bplus/followingpublish/utils/i0;",
        "b",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/utils/j0;->b()Lcom/bilibili/bplus/followingpublish/utils/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/followingpublish/utils/i0;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final b()Lcom/bilibili/bplus/followingpublish/utils/i0;
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/g;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/g;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/e;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/g;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/g;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/d;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/utils/l0;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/utils/l0;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/utils/j0;->b()Lcom/bilibili/bplus/followingpublish/utils/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Lcom/bilibili/bplus/followingpublish/utils/i0;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
