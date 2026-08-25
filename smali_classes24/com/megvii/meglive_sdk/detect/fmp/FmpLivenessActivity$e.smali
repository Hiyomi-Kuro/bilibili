.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;
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
.field final synthetic a:F

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 12
    .line 13
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x43b40000    # 360.0f

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
