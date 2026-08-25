.class public final Lcom/mall/ui/common/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J0\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/common/n;",
        "",
        "Landroid/widget/ImageView;",
        "img",
        "",
        "bitmapPath",
        "",
        "imgWidth",
        "imgHeight",
        "Lgf3/s;",
        "b",
        "sourceWidth",
        "sourceHeight",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/common/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/common/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/common/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/common/n;->a:Lcom/mall/ui/common/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;IIII)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p3, p3

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float p3, p3, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p3, p1

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    sub-float/2addr p4, p2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p3}, Lcom/mall/ui/common/n;->a(Landroid/widget/ImageView;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "setWidthFitBottomMatrixBitmap() error = "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MallImageViewUtils"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
