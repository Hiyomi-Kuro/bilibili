.class public final synthetic Lvs0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0/d;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lvs0/d;->b:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 7
    .line 8
    iput-object p3, p0, Lvs0/d;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lvs0/d;->b:Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;

    .line 4
    .line 5
    iget-object v2, p0, Lvs0/d;->c:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;->e(Landroid/widget/ImageView;Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
