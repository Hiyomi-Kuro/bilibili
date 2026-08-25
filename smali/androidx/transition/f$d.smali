.class Landroidx/transition/f$d;
.super Landroidx/transition/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/j;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/f$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/f$d;->b:Landroidx/transition/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/b0;)V
    .locals 2
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/f$d;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/transition/n;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/f$d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Landroidx/transition/v;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/f$d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Landroidx/transition/v;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/b0;)V
    .locals 1
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/f$d;->b:Landroidx/transition/j;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/j;->setVisibility(I)V

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
    iget-object p1, p0, Landroidx/transition/f$d;->b:Landroidx/transition/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/j;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
