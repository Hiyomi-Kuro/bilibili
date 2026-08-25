.class Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->createShapeValueAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$000(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$000(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
