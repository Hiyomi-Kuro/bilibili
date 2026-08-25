.class public final Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->d(Lwa/a;Ljava/util/Map;)Z
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
        "com/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;->a:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;->b(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;->a:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/live/card/ui/game/d;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x708

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
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
