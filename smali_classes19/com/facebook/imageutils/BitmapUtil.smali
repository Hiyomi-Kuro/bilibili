.class public final Lcom/facebook/imageutils/BitmapUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/BitmapUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J \u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\"\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R#\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0014\u0010.\u001a\u00020-8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/imageutils/BitmapUtil;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "getSizeInBytes",
        "",
        "bytes",
        "Landroid/util/Pair;",
        "decodeDimensions",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lcom/facebook/imageutils/ImageMetaData;",
        "decodeDimensionsAndColorSpace",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "getPixelSizeForBitmapConfig",
        "width",
        "height",
        "getSizeInByteForBitmap",
        "Ljava/nio/ByteBuffer;",
        "acquireByteBuffer",
        "byteBuffer",
        "Lgf3/s;",
        "releaseByteBuffer",
        "",
        "useDecodeBufferHelper",
        "setUseDecodeBufferHelper",
        "obtainByteBuffer",
        "POOL_SIZE",
        "I",
        "Lf2/i;",
        "DECODE_BUFFERS$delegate",
        "Lgf3/h;",
        "getDECODE_BUFFERS",
        "()Lf2/i;",
        "DECODE_BUFFERS",
        "ALPHA_8_BYTES_PER_PIXEL",
        "ARGB_4444_BYTES_PER_PIXEL",
        "ARGB_8888_BYTES_PER_PIXEL",
        "RGB_565_BYTES_PER_PIXEL",
        "RGBA_F16_BYTES_PER_PIXEL",
        "RGBA_1010102_BYTES_PER_PIXEL",
        "",
        "MAX_BITMAP_SIZE",
        "F",
        "Z",
        "<init>",
        "()V",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ALPHA_8_BYTES_PER_PIXEL:I = 0x1

.field public static final ARGB_4444_BYTES_PER_PIXEL:I = 0x2

.field public static final ARGB_8888_BYTES_PER_PIXEL:I = 0x4

.field private static final DECODE_BUFFERS$delegate:Lgf3/h;

.field public static final INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

.field public static final MAX_BITMAP_SIZE:F = 2048.0f

.field private static final POOL_SIZE:I = 0xc

.field public static final RGBA_1010102_BYTES_PER_PIXEL:I = 0x4

.field public static final RGBA_F16_BYTES_PER_PIXEL:I = 0x8

.field public static final RGB_565_BYTES_PER_PIXEL:I = 0x2

.field private static useDecodeBufferHelper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/BitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$DECODE_BUFFERS$2;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil$DECODE_BUFFERS$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS$delegate:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final acquireByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imageutils/BitmapUtil;->useDecodeBufferHelper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/memory/DecodeBufferHelper;->INSTANCE:Lcom/facebook/common/memory/DecodeBufferHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/memory/DecodeBufferHelper;->acquire()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->getDECODE_BUFFERS()Lf2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf2/i;->acquire()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static final decodeDimensions(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 5
    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;->obtainByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_1

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Landroid/util/Pair;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    return-object v3

    :goto_1
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeDimensions([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;->obtainByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-lt p0, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Leb2/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance p0, Lcom/facebook/imageutils/ImageMetaData;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/ImageMetaData;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final getDECODE_BUFFERS()Lf2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v0, 0x1

    .line 32
    :goto_1
    :pswitch_3
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int v0, p0, p1

    .line 10
    .line 11
    mul-int v0, v0, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "size must be > 0: size: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", width: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", height: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", pixelSize: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "height must be > 0, height is: "

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "width must be > 0, width is: "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static final getSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final obtainByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->acquireByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/memory/DecodeBufferHelper;->getRecommendedDecodeBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imageutils/BitmapUtil;->useDecodeBufferHelper:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->getDECODE_BUFFERS()Lf2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf2/i;->release(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final setUseDecodeBufferHelper(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/imageutils/BitmapUtil;->useDecodeBufferHelper:Z

    .line 2
    .line 3
    return-void
.end method
