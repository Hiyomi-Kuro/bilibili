.class public final Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/guide/HomeGuideDialogController$f",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;FFLjava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->e:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->b(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->o(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->p(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->p(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->c:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->b:Landroid/view/View;

    .line 15
    .line 16
    iget v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->m(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->e:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "controller onAnimationEnd thread: "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "guide_trace_tag"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->k(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 82
    .line 83
    new-instance v1, Lcom/mall/ui/page/home/guide/h;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/mall/ui/page/home/guide/h;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
