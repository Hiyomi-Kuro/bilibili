.class Landroidx/transition/d$j;
.super Landroidx/transition/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/i0;Landroidx/transition/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$j;->c:Landroidx/transition/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/d$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/transition/d$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/b0;)V
    .locals 1
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/d$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/p0;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/d$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/b0;)V
    .locals 2
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/transition/d$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/d$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/p0;->d(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/b0;)V
    .locals 1
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/d$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/p0;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/b0;)V
    .locals 1
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/d$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/p0;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
