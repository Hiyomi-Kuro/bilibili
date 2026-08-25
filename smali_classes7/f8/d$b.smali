.class public final Lf8/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/d;->p(JLsf3/a;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "f8/d$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "a",
        "Z",
        "isCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf8/d;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf8/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/d$b;->c:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/d$b;->d:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/d$b;->e:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf8/d$b;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lf8/d$b;->e:Lsf3/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf8/d$b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 6
    .line 7
    invoke-static {p1}, Lf8/d;->n(Lf8/d;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/j;->a(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 18
    .line 19
    invoke-static {p1}, Lf8/d;->n(Lf8/d;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lf8/d$b;->d:Lsf3/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/d;->a(Lf8/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 16
    .line 17
    invoke-static {p1}, Lf8/d;->i(Lf8/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 41
    .line 42
    invoke-static {p1}, Lf8/d;->k(Lf8/d;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p0, Lf8/d$b;->b:Lf8/d;

    .line 52
    .line 53
    invoke-static {p1}, Lf8/d;->k(Lf8/d;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object p1, p0, Lf8/d$b;->c:Lsf3/a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lf8/d$b;->a:Z

    .line 69
    .line 70
    return-void
.end method
