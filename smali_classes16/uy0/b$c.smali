.class public final Luy0/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/b;->e(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lcom/bilibili/commonanim/elementanim/widget/a;FF)Ljava/util/List;
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
        "uy0/b$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/commonanim/elementanim/widget/a;

.field final synthetic b:Lcom/bilibili/commonanim/elementanim/widget/a;

.field final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/bilibili/commonanim/elementanim/widget/a;Lcom/bilibili/commonanim/elementanim/widget/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0/b$c;->a:Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Luy0/b$c;->b:Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 4
    .line 5
    iput-object p3, p0, Luy0/b$c;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luy0/b$c;->a:Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
    iget-object p1, p0, Luy0/b$c;->b:Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    iget-object p1, p0, Luy0/b$c;->b:Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_3
    return-void
.end method
