.class public final Lrt2/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt2/j;-><init>(Landroid/content/Context;Lrt2/a;)V
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
        "rt2/j$c",
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
.field final synthetic a:Lrt2/j;


# direct methods
.method constructor <init>(Lrt2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2/j$c;->a:Lrt2/j;

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
    iget-object v0, p0, Lrt2/j$c;->a:Lrt2/j;

    .line 12
    .line 13
    invoke-static {v0}, Lrt2/j;->a(Lrt2/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrt2/j$c;->a:Lrt2/j;

    .line 26
    .line 27
    invoke-static {v0}, Lrt2/j;->e(Lrt2/j;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lrt2/j$c;->a:Lrt2/j;

    .line 38
    .line 39
    invoke-static {v0}, Lrt2/j;->c(Lrt2/j;)Lcom/bilibili/video/story/view/StoryGuideLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lrt2/j$c;->a:Lrt2/j;

    .line 50
    .line 51
    invoke-static {p1}, Lrt2/j;->a(Lrt2/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Lrt2/j;->f(Lrt2/j;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
