.class public final synthetic Ltv/danmaku/bili/ui/main2/basic/story/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/PathMeasure;

.field public final synthetic c:[F

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/PathMeasure;[FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->b:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->b:Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->c:[F

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/story/b;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->g(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
