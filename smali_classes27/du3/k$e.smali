.class public final Ldu3/k$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu3/k;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "du3/k$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationCancel",
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Ldu3/k;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3/k$e;->a:Ldu3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldu3/k$e;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    iput-object p3, p0, Ldu3/k$e;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Ldu3/k$e;->d:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu3/k$e;->c:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu3/k$e;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ldu3/k$e;->a:Ldu3/k;

    .line 8
    .line 9
    iget-object v0, p0, Ldu3/k$e;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Ldu3/k$e;->a:Ldu3/k;

    .line 24
    .line 25
    invoke-static {p1}, Ldu3/k;->f(Ldu3/k;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ldu3/k$e;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldu3/k$e;->a:Ldu3/k;

    .line 35
    .line 36
    invoke-static {p1}, Ldu3/k;->e(Ldu3/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldu3/k$e;->a:Ldu3/k;

    .line 2
    .line 3
    iget-object v0, p0, Ldu3/k$e;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
