.class Lcom/bilibili/cron/Image;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final flipMatrixThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cron/Image;->flipMatrixThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cron/Image;->lambda$flippedBitmap$0()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createFromFileData([B)Lcom/bilibili/cron/Image;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/cron/Image;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/cron/Image;->flippedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/cron/Image;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static createFromSize(II)Lcom/bilibili/cron/Image;
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/cron/Image;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/cron/Image;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static flippedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/cron/Image;->flipMatrixThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/cron/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private static synthetic lambda$flippedBitmap$0()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private makeCopy()Lcom/bilibili/cron/Image;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/cron/Image;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/cron/Image;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private toFileData()[B
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/cron/Image;->flippedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Image;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method
