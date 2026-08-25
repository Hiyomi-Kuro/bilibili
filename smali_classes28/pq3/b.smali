.class public final synthetic Lpq3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I

.field public final synthetic j:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;


# direct methods
.method public synthetic constructor <init>(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpq3/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpq3/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpq3/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpq3/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpq3/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpq3/b;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lpq3/b;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lpq3/b;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p9, p0, Lpq3/b;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lpq3/b;->j:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lpq3/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpq3/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpq3/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lpq3/b;->d:I

    .line 8
    .line 9
    iget v4, p0, Lpq3/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lpq3/b;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lpq3/b;->g:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v7, p0, Lpq3/b;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v8, p0, Lpq3/b;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Lpq3/b;->j:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->d(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
