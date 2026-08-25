.class Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    return-void
.end method
