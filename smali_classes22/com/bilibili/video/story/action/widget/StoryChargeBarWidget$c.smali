.class public final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;
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
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$c",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

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
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
