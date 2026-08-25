.class public final Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "",
        "onScale",
        "onScaleBegin",
        "Lgf3/s;",
        "onScaleEnd",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->b(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->getCenter()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$c;->n1(FLandroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->a(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$b;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
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
