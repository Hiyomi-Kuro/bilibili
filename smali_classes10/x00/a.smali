.class public final Lx00/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lx00/a;",
        "",
        "Landroid/view/View;",
        "sourceView",
        "Landroid/graphics/RectF;",
        "crop",
        "Landroid/graphics/Bitmap;",
        "b",
        "bitmap",
        "",
        "a",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx00/a;->a:Lx00/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public static final b(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    neg-float v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    neg-float v3, v3

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    neg-float p1, p1

    .line 41
    mul-float v4, v1, v2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    float-to-int v0, v1

    .line 50
    float-to-int v1, v2

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
