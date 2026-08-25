.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->K(Landroid/widget/TextView;IIIILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
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
        "com/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->c:I

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->c:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
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
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->e2()V

    .line 2
    .line 3
    .line 4
    const-string p1, "HeaderInfoViewController"

    .line 5
    .line 6
    const-string v0, "vip label animation: ans onAnimationStart()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
