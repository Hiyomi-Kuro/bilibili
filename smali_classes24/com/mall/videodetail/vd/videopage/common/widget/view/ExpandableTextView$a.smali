.class Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->g3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->g3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->h3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->g3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
