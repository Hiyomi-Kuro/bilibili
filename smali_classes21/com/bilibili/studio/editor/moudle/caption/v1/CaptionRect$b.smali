.class Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getCenter()Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->n1(FLandroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->y4(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
