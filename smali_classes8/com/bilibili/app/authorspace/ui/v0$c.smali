.class Lcom/bilibili/app/authorspace/ui/v0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/v0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/v0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/v0;->f(Lcom/bilibili/app/authorspace/ui/v0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->g(Lcom/bilibili/app/authorspace/ui/v0;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->g(Lcom/bilibili/app/authorspace/ui/v0;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ad(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->h(Lcom/bilibili/app/authorspace/ui/v0;)Lnc/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->h(Lcom/bilibili/app/authorspace/ui/v0;)Lnc/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lnc/e;->g(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->wA(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->WA(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->i(Lcom/bilibili/app/authorspace/ui/v0;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/v0;->k()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$c;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->WA(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
