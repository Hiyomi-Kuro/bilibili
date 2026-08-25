.class public Lcom/bilibili/upper/util/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

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

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/upper/util/j;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/bilibili/upper/util/j;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, Lcom/bilibili/upper/util/j;->b:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/upper/util/j;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/bilibili/upper/util/j;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, Lcom/bilibili/upper/util/j;->a:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    return v0
.end method

.method private static d(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    move p0, p1

    .line 5
    :cond_0
    return p0
.end method

.method private static e(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p0, p1

    .line 6
    :goto_0
    return p0
.end method
