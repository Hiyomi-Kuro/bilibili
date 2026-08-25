.class public final Ld10/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "",
        "id",
        "a",
        "uicommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    .line 38
    .line 39
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    int-to-float p1, v0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    .line 54
    div-float/2addr p1, p0

    .line 55
    float-to-int p0, p1

    .line 56
    return p0
.end method
