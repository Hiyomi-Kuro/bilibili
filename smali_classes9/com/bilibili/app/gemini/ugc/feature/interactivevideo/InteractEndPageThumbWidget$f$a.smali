.class public final Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "com/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationStart",
        "onAnimationCancel",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->u0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->m0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mNormalContainer"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->r0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "mTvProgressTracking"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->u0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mIvRatingResult"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->r0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "mTvProgressTracking"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->m0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mNormalContainer"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget$f$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;->r0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "mTvProgressTracking"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
