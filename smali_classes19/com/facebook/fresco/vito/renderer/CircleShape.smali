.class public final Lcom/facebook/fresco/vito/renderer/CircleShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/CircleShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "",
        "cx",
        "F",
        "getCx",
        "()F",
        "cy",
        "getCy",
        "radius",
        "getRadius",
        "<init>",
        "(FFF)V",
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
.field private final cx:F

.field private final cy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->cy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/CircleShape;->radius:F

    .line 2
    .line 3
    return v0
.end method
