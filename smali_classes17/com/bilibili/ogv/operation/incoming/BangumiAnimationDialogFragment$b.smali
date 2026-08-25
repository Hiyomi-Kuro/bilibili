.class public final Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Px()V
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
        "com/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Kx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Kx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Fx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/bilibili/ogv/operation/legacy/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Ix(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fade"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/operation/legacy/g;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
