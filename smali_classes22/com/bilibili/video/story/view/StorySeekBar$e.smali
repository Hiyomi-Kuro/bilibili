.class public final Lcom/bilibili/video/story/view/StorySeekBar$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StorySeekBar;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/video/story/view/StorySeekBar$e",
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
.field final synthetic a:Lcom/bilibili/video/story/view/StorySeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StorySeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

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
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/story/view/StorySeekBar;->D(Lcom/bilibili/video/story/view/StorySeekBar;)Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StorySeekBar$b;->I0(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/graphics/drawable/ScaleDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x2710

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    float-to-int p1, v1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$e;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
