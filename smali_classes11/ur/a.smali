.class public final Lur/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u000b\u001a\u00020\u0003*\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "d",
        "",
        "Landroid/content/Context;",
        "context",
        "f",
        "",
        "e",
        "b",
        "a",
        "c",
        "cloudgametri_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->u(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :pswitch_1
    const/4 p0, 0x6

    .line 21
    :goto_0
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final e(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static final f(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float p1, p1, p0

    .line 13
    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method
