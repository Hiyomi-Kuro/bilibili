.class public final synthetic Ltv/danmaku/bili/ui/video/videodetail/helper/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->d:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/k;->d:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
