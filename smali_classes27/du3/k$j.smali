.class public final Ldu3/k$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu3/k;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "du3/k$j",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldu3/k;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Ldu3/k;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3/k$j;->a:Ldu3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldu3/k$j;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    iput-object p3, p0, Ldu3/k$j;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Ldu3/k$j;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu3/k$j;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldu3/k$j;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldu3/k$j;->a:Ldu3/k;

    .line 15
    .line 16
    iget-object v0, p0, Ldu3/k$j;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldu3/k$j;->a:Ldu3/k;

    .line 22
    .line 23
    invoke-static {p1}, Ldu3/k;->i(Ldu3/k;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ldu3/k$j;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldu3/k$j;->a:Ldu3/k;

    .line 33
    .line 34
    invoke-static {p1}, Ldu3/k;->e(Ldu3/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu3/k$j;->a:Ldu3/k;

    .line 2
    .line 3
    iget-object v0, p0, Ldu3/k$j;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
