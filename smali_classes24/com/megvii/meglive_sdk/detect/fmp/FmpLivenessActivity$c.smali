.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
