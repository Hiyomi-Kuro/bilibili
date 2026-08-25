.class public final Lcom/facebook/fresco/vito/renderer/RoundedRectShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/RoundedRectShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "",
        "rx",
        "F",
        "getRx",
        "()F",
        "ry",
        "getRy",
        "<init>",
        "(Landroid/graphics/RectF;FF)V",
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
.field private final rect:Landroid/graphics/RectF;

.field private final rx:F

.field private final ry:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 2
    .line 3
    return v0
.end method
