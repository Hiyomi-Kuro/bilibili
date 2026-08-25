.class public final Ltv/danmaku/bili/ui/splash/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/utils/c;",
        "",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "",
        "reqWidth",
        "reqHeight",
        "a",
        "",
        "imagePath",
        "Landroid/graphics/Bitmap;",
        "b",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/utils/c;->a:Ltv/danmaku/bili/ui/splash/utils/c;

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
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p3, :cond_1

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p3, p1, :cond_2

    .line 27
    .line 28
    move p1, p3

    .line 29
    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
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
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3}, Ltv/danmaku/bili/ui/splash/utils/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
