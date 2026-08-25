.class public final Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/vito/renderer/ImageRenderer;->paintRenderCommand(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)Lsf3/l;
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
.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $shape:Lcom/facebook/fresco/vito/renderer/Shape;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/vito/renderer/Shape;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;->$shape:Lcom/facebook/fresco/vito/renderer/Shape;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;->$paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;->$shape:Lcom/facebook/fresco/vito/renderer/Shape;

    iget-object v1, p0, Lcom/facebook/fresco/vito/renderer/ImageRenderer$paintRenderCommand$1;->$paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fresco/vito/renderer/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
