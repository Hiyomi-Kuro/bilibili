.class Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/view/OverlayView;->f(JFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->e(Lcom/bilibili/bplus/imageeditor/view/OverlayView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->c(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->b(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->b(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->c(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->c(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->c(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->b(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->p()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->d(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Lwu0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->d(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Lwu0/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/OverlayView$a;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->b(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v0, p3, p4, p1}, Lwu0/f;->c(Landroid/graphics/RectF;FFF)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
