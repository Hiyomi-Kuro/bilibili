.class Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;
.super Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
