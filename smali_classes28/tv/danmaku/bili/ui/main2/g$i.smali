.class Ltv/danmaku/bili/ui/main2/g$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$i;->a:Ltv/danmaku/bili/ui/main2/g;

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

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$i;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/g;->l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g$i;->a:Ltv/danmaku/bili/ui/main2/g;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/g;->l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
