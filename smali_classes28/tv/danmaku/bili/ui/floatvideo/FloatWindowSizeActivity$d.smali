.class Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->l9(I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;->a:Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
