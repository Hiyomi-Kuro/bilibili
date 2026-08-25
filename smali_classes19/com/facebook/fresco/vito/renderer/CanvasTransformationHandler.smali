.class public final Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;",
        "",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "childWidth",
        "childHeight",
        "Lgf3/s;",
        "configure",
        "Lcom/facebook/fresco/vito/renderer/CanvasTransformation;",
        "canvasTransformation",
        "Lcom/facebook/fresco/vito/renderer/CanvasTransformation;",
        "getCanvasTransformation",
        "()Lcom/facebook/fresco/vito/renderer/CanvasTransformation;",
        "setCanvasTransformation",
        "(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V",
        "tempMatrix",
        "Landroid/graphics/Matrix;",
        "drawMatrix",
        "<init>",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

.field private drawMatrix:Landroid/graphics/Matrix;

.field private final tempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;-><init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;-><init>(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->tempMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/fresco/vito/renderer/CanvasTransformation;->calculateTransformation(Landroid/graphics/Matrix;Landroid/graphics/Rect;II)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method

.method public final getCanvasTransformation()Lcom/facebook/fresco/vito/renderer/CanvasTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanvasTransformation(Lcom/facebook/fresco/vito/renderer/CanvasTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/CanvasTransformationHandler;->canvasTransformation:Lcom/facebook/fresco/vito/renderer/CanvasTransformation;

    .line 2
    .line 3
    return-void
.end method
