.class public final Ldu3/k$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu3/k;->j(Ldu3/k$a;)V
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
        "du3/k$g",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Ldu3/k;

.field final synthetic d:Ldu3/k$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/animation/ValueAnimator;Ldu3/k;Ldu3/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3/k$g;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput-object p2, p0, Ldu3/k$g;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Ldu3/k$g;->c:Ldu3/k;

    .line 6
    .line 7
    iput-object p4, p0, Ldu3/k$g;->d:Ldu3/k$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldu3/k$g;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    check-cast v0, Ldu3/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldu3/d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldu3/k$g;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldu3/k$g;->c:Ldu3/k;

    .line 14
    .line 15
    iget-object v0, p0, Ldu3/k$g;->d:Ldu3/k$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldu3/k$a;->c()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldu3/k$g;->c:Ldu3/k;

    .line 26
    .line 27
    invoke-static {p1}, Ldu3/k;->g(Ldu3/k;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ldu3/k$g;->d:Ldu3/k$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldu3/k$a;->c()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldu3/k$g;->c:Ldu3/k;

    .line 41
    .line 42
    invoke-static {p1}, Ldu3/k;->e(Ldu3/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu3/k$g;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    check-cast v0, Ldu3/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldu3/d;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldu3/k$g;->c:Ldu3/k;

    .line 9
    .line 10
    iget-object v0, p0, Ldu3/k$g;->d:Ldu3/k$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldu3/k$a;->c()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
