.class public Ld62/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b(Landroid/content/Context;IIII)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x3e7

    .line 3
    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lci/e;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget p1, Lci/e;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eq p3, v0, :cond_5

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    sget p1, Lci/e;->F:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v2

    .line 42
    :cond_5
    :goto_1
    if-ne p2, v1, :cond_7

    .line 43
    .line 44
    if-ne p3, v0, :cond_6

    .line 45
    .line 46
    sget p1, Lci/e;->h:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_6
    sget p1, Lci/e;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_7
    if-eq p2, v0, :cond_9

    .line 61
    .line 62
    if-ne p4, v0, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    return-object v2

    .line 66
    :cond_9
    :goto_2
    sget p1, Lci/e;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
