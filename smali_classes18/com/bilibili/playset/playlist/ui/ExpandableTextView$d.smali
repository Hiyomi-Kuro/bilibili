.class Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;->a:Lcom/bilibili/playset/playlist/ui/ExpandableTextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
