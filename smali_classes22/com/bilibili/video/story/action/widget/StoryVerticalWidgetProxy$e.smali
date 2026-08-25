.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getMFeedbackAnimFlag",
        "()Z",
        "setMFeedbackAnimFlag",
        "(Z)V",
        "mFeedbackAnimFlag",
        "",
        "b",
        "I",
        "getMFeedbackHeight",
        "()I",
        "(I)V",
        "mFeedbackHeight",
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
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->p(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->f(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->l(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryAdFeedbackWidget;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->a:Z

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$e;->a:Z

    .line 66
    .line 67
    return-void
.end method
