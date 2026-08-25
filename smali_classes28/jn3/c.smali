.class public final synthetic Ljn3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn3/c;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ljn3/c;->b:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    iput p3, p0, Ljn3/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljn3/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljn3/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Ljn3/c;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ljn3/c;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljn3/c;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ljn3/c;->b:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iget v2, p0, Ljn3/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Ljn3/c;->d:I

    .line 8
    .line 9
    iget v4, p0, Ljn3/c;->e:I

    .line 10
    .line 11
    iget v5, p0, Ljn3/c;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Ljn3/c;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
