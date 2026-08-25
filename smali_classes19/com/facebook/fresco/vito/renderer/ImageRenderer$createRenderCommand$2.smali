.class public final Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/vito/renderer/ImageRenderer;->createRenderCommand(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;Landroid/graphics/Matrix;)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Canvas;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageTransformation:Landroid/graphics/Matrix;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $shape:Lcom/facebook/fresco/vito/renderer/Shape;

.field final synthetic $this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;Landroid/graphics/Paint;Landroid/graphics/Matrix;Lcom/facebook/fresco/vito/renderer/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$imageTransformation:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$shape:Lcom/facebook/fresco/vito/renderer/Shape;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->invoke(Landroid/graphics/Canvas;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    invoke-virtual {v1}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    invoke-virtual {v2}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    invoke-virtual {v1}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$this_createRenderCommand:Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    sget-object v1, Lcom/facebook/fresco/vito/renderer/ImageRenderer;->INSTANCE:Lcom/facebook/fresco/vito/renderer/ImageRenderer;

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$imageTransformation:Landroid/graphics/Matrix;

    .line 7
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$shape:Lcom/facebook/fresco/vito/renderer/Shape;

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$createRenderCommand$2;->$paint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fresco/vito/renderer/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
