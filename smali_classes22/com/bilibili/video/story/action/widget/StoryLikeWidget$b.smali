.class public final Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLikeWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLikeWidget$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "",
        "a",
        "Z",
        "getRequestApi",
        "()Z",
        "(Z)V",
        "requestApi",
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

.field final synthetic b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
