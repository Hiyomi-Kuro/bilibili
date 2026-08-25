.class Landroidx/transition/g$a;
.super Landroidx/transition/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/g$a;->b:Landroidx/transition/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/g$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 6
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
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/transition/s0;->h(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/transition/s0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/b0;->removeListener(Landroidx/transition/b0$g;)Landroidx/transition/b0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
