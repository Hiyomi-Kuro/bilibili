.class public final Lcom/mall/logic/page/wallpaper/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/logic/page/wallpaper/c;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/util/DisplayMetrics;",
        "screenMetrics",
        "c",
        "b",
        "Landroid/app/Activity;",
        "context",
        "d",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/wallpaper/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/wallpaper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/wallpaper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/wallpaper/c;->a:Lcom/mall/logic/page/wallpaper/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, p2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, p2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-static {p1, v1, v3, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr v0, v2

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p1, v3, v0, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private final c(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    div-double/2addr v1, v3

    .line 16
    int-to-double v3, v0

    .line 17
    int-to-double v5, p2

    .line 18
    div-double v7, v3, v5

    .line 19
    .line 20
    cmpg-double v9, v1, v7

    .line 21
    .line 22
    if-gez v9, :cond_0

    .line 23
    .line 24
    div-double/2addr v3, v1

    .line 25
    double-to-int p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v5, v5, v1

    .line 28
    .line 29
    double-to-int v0, v5

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/wallpaper/c;->c(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/wallpaper/c;->b(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    return-object v0
.end method
