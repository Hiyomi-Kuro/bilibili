.class public final synthetic Lpq3/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq3/h;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lpq3/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Lpq3/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpq3/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpq3/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpq3/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpq3/h;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpq3/h;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lpq3/h;->i:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpq3/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lpq3/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Lpq3/h;->c:I

    .line 6
    .line 7
    iget v3, p0, Lpq3/h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lpq3/h;->e:I

    .line 10
    .line 11
    iget v5, p0, Lpq3/h;->f:I

    .line 12
    .line 13
    iget v6, p0, Lpq3/h;->g:I

    .line 14
    .line 15
    iget v7, p0, Lpq3/h;->h:I

    .line 16
    .line 17
    iget-object v8, p0, Lpq3/h;->i:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->c(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
