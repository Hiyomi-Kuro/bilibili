.class public final Lel/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J$\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lel/b;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "g",
        "",
        "imgPath",
        "",
        "reqWidth",
        "reqHeight",
        "c",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "a",
        "srcBmp",
        "f",
        "Landroid/view/View;",
        "view",
        "e",
        "d",
        "b",
        "<init>",
        "()V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lel/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/b;->a:Lel/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p3, :cond_0

    .line 7
    .line 8
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-le v2, p3, :cond_1

    .line 17
    .line 18
    div-int v2, p1, v1

    .line 19
    .line 20
    if-le v2, p2, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lel/b;->a:Lel/b;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lel/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_qrcode_get_bitmap"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lel/b;->a:Lel/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lel/b;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lel/b;->a:Lel/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lel/b;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    return-object p0
.end method

.method public static final f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    int-to-double v4, p1

    .line 20
    div-double/2addr v2, v4

    .line 21
    int-to-double v0, v1

    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static final g(Landroid/graphics/Bitmap;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v10, v8, v9

    .line 10
    .line 11
    new-array v11, v10, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v11

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    mul-int/lit8 v10, v10, 0x3

    .line 25
    .line 26
    div-int/lit8 v10, v10, 0x2

    .line 27
    .line 28
    new-array p0, v10, [B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v9, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v8, :cond_2

    .line 36
    .line 37
    mul-int v3, v1, v8

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    aget v4, v11, v3

    .line 41
    .line 42
    const v5, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v5, v4

    .line 46
    const/16 v6, 0xff

    .line 47
    .line 48
    and-int/2addr v4, v6

    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    and-int/2addr v7, v6

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    shr-int/2addr v5, v10

    .line 55
    and-int/2addr v5, v6

    .line 56
    mul-int/lit8 v4, v4, 0x42

    .line 57
    .line 58
    mul-int/lit16 v7, v7, 0x81

    .line 59
    .line 60
    add-int/2addr v4, v7

    .line 61
    mul-int/lit8 v5, v5, 0x19

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/2addr v4, v10

    .line 69
    if-ge v4, v10, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-le v4, v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v6, v4

    .line 78
    :goto_2
    int-to-byte v4, v6

    .line 79
    aput-byte v4, p0, v3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object p0
.end method
