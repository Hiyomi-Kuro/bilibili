.class public final Lcom/bilibili/video/story/view/StoryShareAnimView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StoryShareAnimView;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/view/StoryShareAnimView$c",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
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
.field final synthetic a:Lcom/bilibili/video/story/view/StoryShareAnimView;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StoryShareAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryShareAnimView$c;->a:Lcom/bilibili/video/story/view/StoryShareAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryShareAnimView$c;->a:Lcom/bilibili/video/story/view/StoryShareAnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/view/StoryShareAnimView;->R(Lcom/bilibili/video/story/view/StoryShareAnimView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryShareAnimView$c;->a:Lcom/bilibili/video/story/view/StoryShareAnimView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryShareAnimView$c;->a:Lcom/bilibili/video/story/view/StoryShareAnimView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "err msg: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "StoryShareAnimView"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryShareAnimView$c;->a:Lcom/bilibili/video/story/view/StoryShareAnimView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/video/story/view/StoryShareAnimView;->R(Lcom/bilibili/video/story/view/StoryShareAnimView;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bilibili/video/story/view/StoryShareAnimView;->p2(Lcom/bilibili/video/story/view/StoryShareAnimView;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
