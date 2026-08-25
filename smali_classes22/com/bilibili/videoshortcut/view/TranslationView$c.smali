.class public final Lcom/bilibili/videoshortcut/view/TranslationView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/view/TranslationView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/videoshortcut/view/TranslationView$c",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/view/TranslationView;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/view/TranslationView$c;->a:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/view/TranslationView$c;->a:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/view/TranslationView;->b(Lcom/bilibili/videoshortcut/view/TranslationView;)Lcom/bilibili/videoshortcut/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/a;->t1()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/a;->pm()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/bilibili/videoshortcut/a;->E0(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/videoshortcut/view/TranslationView$c;->a:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/videoshortcut/view/TranslationView;->c(Lcom/bilibili/videoshortcut/view/TranslationView;)Lcom/bilibili/videoshortcut/view/TranslationView$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/a;->t1()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-interface {v2, p1, v1}, Lcom/bilibili/videoshortcut/view/TranslationView$b;->a(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/view/TranslationView$c;->a:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/videoshortcut/view/TranslationView;->a(Lcom/bilibili/videoshortcut/view/TranslationView;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/videoshortcut/view/TranslationView$c;->a:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/videoshortcut/view/TranslationView;->c(Lcom/bilibili/videoshortcut/view/TranslationView;)Lcom/bilibili/videoshortcut/view/TranslationView$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/videoshortcut/view/TranslationView$b;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
