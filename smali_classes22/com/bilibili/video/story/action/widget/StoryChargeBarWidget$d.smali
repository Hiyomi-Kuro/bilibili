.class public final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d1(Lcom/bilibili/video/story/StoryDetail$Toast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->U0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->U0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
