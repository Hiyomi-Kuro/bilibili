.class public final Lzz0/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u001a\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "c",
        "",
        "b",
        "",
        "a",
        "Landroid/content/res/Resources;",
        "d",
        "btool-app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(D)I
    .locals 2

    .line 1
    invoke-static {}, Lzz0/o;->d()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    mul-double v0, v0, p0

    .line 13
    .line 14
    invoke-static {v0, v1}, Luf3/a;->c(D)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final b(F)I
    .locals 1

    .line 1
    invoke-static {}, Lzz0/o;->d()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float v0, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lzz0/o;->d()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float v0, v0, p0

    .line 13
    .line 14
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final d()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
