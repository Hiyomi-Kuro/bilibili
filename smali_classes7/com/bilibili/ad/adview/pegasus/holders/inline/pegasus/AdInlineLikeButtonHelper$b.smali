.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->t(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
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
        "com/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

.field final synthetic b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->d(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->j(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$b;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
