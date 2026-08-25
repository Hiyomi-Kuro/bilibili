.class Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;
.super Landroid/view/animation/Animation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->a:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$g;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int p1, v1

    .line 16
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/b;->setProgressAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
