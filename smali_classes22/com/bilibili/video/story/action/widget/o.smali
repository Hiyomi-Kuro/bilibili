.class public final synthetic Lcom/bilibili/video/story/action/widget/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/o;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/video/story/action/widget/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/video/story/action/widget/o;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/video/story/action/widget/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/o;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/action/widget/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/video/story/action/widget/o;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/video/story/action/widget/o;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
