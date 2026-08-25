.class public final synthetic Ltv/danmaku/bili/ui/main2/basic/story/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/r;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/main2/basic/story/r;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/r;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/main2/basic/story/r;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/story/s;->a(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
