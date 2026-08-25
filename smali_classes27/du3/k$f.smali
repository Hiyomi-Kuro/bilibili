.class public final Ldu3/k$f;
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
        "du3/k$f",
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

.field final synthetic b:Ldu3/k$a;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Ldu3/k;Ldu3/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3/k$f;->a:Ldu3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldu3/k$f;->b:Ldu3/k$a;

    .line 4
    .line 5
    iput-object p3, p0, Ldu3/k$f;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Ldu3/k$f;->d:Landroid/view/View;

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
    iget-object p1, p0, Ldu3/k$f;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldu3/k$f;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldu3/k$f;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldu3/k$f;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldu3/k$f;->a:Ldu3/k;

    .line 26
    .line 27
    iget-object v0, p0, Ldu3/k$f;->b:Ldu3/k$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldu3/k$a;->d()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldu3/k$f;->a:Ldu3/k;

    .line 38
    .line 39
    invoke-static {p1}, Ldu3/k;->g(Ldu3/k;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ldu3/k$f;->b:Ldu3/k$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldu3/k$a;->d()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldu3/k$f;->a:Ldu3/k;

    .line 53
    .line 54
    invoke-static {p1}, Ldu3/k;->e(Ldu3/k;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldu3/k$f;->a:Ldu3/k;

    .line 2
    .line 3
    iget-object v0, p0, Ldu3/k$f;->b:Ldu3/k$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu3/k$a;->d()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
