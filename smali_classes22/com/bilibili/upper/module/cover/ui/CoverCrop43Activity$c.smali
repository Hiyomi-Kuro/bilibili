.class Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->A6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
