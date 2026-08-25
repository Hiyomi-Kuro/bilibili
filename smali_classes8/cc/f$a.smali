.class Lcc/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f;->a(Lcc/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcc/e$a;

.field final synthetic b:Lcc/f;


# direct methods
.method constructor <init>(Lcc/f;Lcc/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/f$a;->b:Lcc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$a;->a:Lcc/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/f$a;->a:Lcc/e$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcc/e$a;->onAnimationCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/f$a;->a:Lcc/e$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcc/e$a;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/f$a;->a:Lcc/e$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcc/e$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/f$a;->a:Lcc/e$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcc/e$a;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
