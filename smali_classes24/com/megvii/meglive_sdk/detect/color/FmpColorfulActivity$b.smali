.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setThreeCircleRadius(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsThreeStart(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    mul-float v0, v0, v2

    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
