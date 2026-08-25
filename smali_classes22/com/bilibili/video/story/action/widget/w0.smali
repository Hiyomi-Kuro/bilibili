.class public final synthetic Lcom/bilibili/video/story/action/widget/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/w0;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/video/story/action/widget/w0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/video/story/action/widget/w0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/w0;->a:Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/action/widget/w0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/video/story/action/widget/w0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryOgvVipBarWidget;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
