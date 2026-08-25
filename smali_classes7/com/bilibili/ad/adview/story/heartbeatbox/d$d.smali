.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/d;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->b:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    neg-float p3, p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->b:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->c:J

    .line 48
    .line 49
    invoke-static {p2, p3}, Lyf3/b;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/bilibili/ad/adview/story/heartbeatbox/d$c;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/d$d;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/d$c;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
