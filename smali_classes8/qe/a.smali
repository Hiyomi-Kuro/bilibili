.class public final Lqe/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "c",
        "",
        "b",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)I
    .locals 1

    .line 1
    invoke-static {}, Lqe/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p0

    .line 6
    .line 7
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lqe/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

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
    return v0
.end method
