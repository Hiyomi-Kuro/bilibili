.class public Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

.field private static b:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->b:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;

    .line 16
    .line 17
    return-void
.end method

.method public static a(FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-float v3, p0, v2

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    cmpl-float p0, p1, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    sub-float p1, p0, p1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-float/2addr p1, p0

    .line 21
    const p0, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method

.method public static b(FFFF)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    add-float/2addr p0, p2

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    add-float/2addr p1, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    const/4 p0, 0x1

    .line 14
    aput p1, v0, p0

    .line 15
    .line 16
    return-object v0
.end method

.method public static c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    mul-float p0, p0, p0

    .line 4
    .line 5
    mul-float p1, p1, p1

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-double p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static d(Landroid/graphics/Matrix;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    new-array p0, v0, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput v0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array p0, v0, [F

    .line 26
    .line 27
    return-object p0
.end method

.method public static e([FLandroid/graphics/Matrix;)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->g(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0
.end method

.method public static f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aget p1, v1, p0

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 p0, 0x5

    .line 33
    aget p1, v1, p0

    .line 34
    .line 35
    aget p0, v0, p0

    .line 36
    .line 37
    sub-float/2addr p1, p0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p1, 0x40000000    # 2.0f

    .line 43
    .line 44
    cmpl-float p0, p0, p1

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static g(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->b:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->b:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$h;->b:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
