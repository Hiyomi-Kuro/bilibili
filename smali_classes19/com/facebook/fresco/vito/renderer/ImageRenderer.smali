.class public final Lcom/facebook/fresco/vito/renderer/ImageRenderer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J9\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0008J-\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0008J9\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0008J3\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0008J)\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0008J!\u0010\u0018\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0086\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/ImageRenderer;",
        "",
        "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
        "model",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "shape",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Matrix;",
        "imageTransformation",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        "Lcom/facebook/fresco/vito/renderer/RenderCommand;",
        "createImageDataModelRenderCommand",
        "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
        "createRenderCommand",
        "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "bitmapRenderCommand",
        "paintRenderCommand",
        "shaderTransformation",
        "setBitmap",
        "<init>",
        "()V",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/vito/renderer/ImageRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/vito/renderer/ImageRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer;->INSTANCE:Lcom/facebook/fresco/vito/renderer/ImageRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createImageDataModelRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lsf3/l;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/renderer/ImageRenderer;->createImageDataModelRenderCommand(Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic createRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lsf3/l;
    .locals 0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p1, p4, p0, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p1, p4, p0, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic createRenderCommand$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;ILjava/lang/Object;)Lsf3/l;
    .locals 0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    instance-of p0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    return-object p0
.end method

.method public static synthetic setBitmap$default(Lcom/facebook/fresco/vito/renderer/ImageRenderer;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;ILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {p0, p2, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final bitmapRenderCommand(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createImageDataModelRenderCommand(Lcom/facebook/fresco/vito/renderer/ImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 16
    .line 17
    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;

    .line 101
    .line 102
    sget-object p4, Lcom/facebook/fresco/vito/renderer/util/ColorUtils;->Companion:Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;->getColorInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p4, p1, v0}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;->multiplyColorAlpha(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 120
    .line 121
    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object p2, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 131
    .line 132
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    .line 137
    .line 138
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object p2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    .line 144
    .line 145
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    return-object p2

    .line 150
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/CircleShape;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->isBitmapCircular()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;

    invoke-direct {p2, p4, p1, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$bitmapRenderCommand$1;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/facebook/fresco/vito/renderer/util/ColorUtils;->Companion:Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;

    invoke-virtual {p1}, Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;->getColorInt()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;->multiplyColorAlpha(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final createRenderCommand(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Matrix;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 17
    instance-of v0, p2, Lcom/facebook/fresco/vito/renderer/RectShape;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;-><init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V

    return-object v0
.end method

.method public final paintRenderCommand(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/renderer/Shape;",
            "Landroid/graphics/Paint;",
            ")",
            "Lsf3/l<",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;-><init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
