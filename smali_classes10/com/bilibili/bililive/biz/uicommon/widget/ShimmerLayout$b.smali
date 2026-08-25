.class Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;[FIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->e:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->a:[F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->a:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->e:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->b:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->c:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->a:[F

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->e:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->a(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->d:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;->e:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
