.class public Lcom/tencent/could/aicamare/util/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float v1, v1, v1

    .line 22
    .line 23
    mul-float v0, v0, v0

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method
