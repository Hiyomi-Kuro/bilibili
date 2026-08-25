.class Lcom/bilibili/lib/homepage/widget/MenuActionView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->startTopMenuAnimator(Lcom/airbnb/lottie/e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$100(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
