.class public final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->I1(Lcom/bilibili/video/story/StoryDetail$PromptBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$j",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
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

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail$PromptBar;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/StoryDetail$PromptBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->b:Lcom/bilibili/video/story/StoryDetail$PromptBar;

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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->T0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->S0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->T0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->S0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->b:Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
