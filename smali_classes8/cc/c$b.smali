.class public Lcc/c$b;
.super Lcc/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/c$a;-><init>(Lcc/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcc/c$b;->c:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcc/c$b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcc/c$b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcc/c$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcc/c$b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcc/c$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcc/c$b;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcc/c$a;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
