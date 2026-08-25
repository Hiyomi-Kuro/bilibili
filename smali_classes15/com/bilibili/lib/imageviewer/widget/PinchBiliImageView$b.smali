.class Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$b;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$b;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->G(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$b;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->G(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$b;->a:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->H(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$g;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$g;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
