.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getMAnimFlag",
        "()Z",
        "(Z)V",
        "mAnimFlag",
        "",
        "b",
        "I",
        "getMHeight",
        "()I",
        "(I)V",
        "mHeight",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->b:I

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
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/l1;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->c:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->o(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/l1;->h(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a:Z

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$g;->a:Z

    .line 56
    .line 57
    return-void
.end method
