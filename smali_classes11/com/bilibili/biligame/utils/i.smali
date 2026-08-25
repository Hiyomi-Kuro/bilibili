.class public final Lcom/bilibili/biligame/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0000H\u0007\u001a\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "alpha",
        "b",
        "",
        "color",
        "defaultColor",
        "c",
        "normalColor",
        "selectedColor",
        "Landroid/content/res/ColorStateList;",
        "a",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x10100a1

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    filled-new-array {p0, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final b(IF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_1
    :goto_0
    return p1
.end method
