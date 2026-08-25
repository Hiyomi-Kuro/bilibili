.class public final Lcom/bilibili/video/story/module/StorySeekbarModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/module/StorySeekbarModule;->e0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/module/StorySeekbarModule;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/module/StorySeekbarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule$a;->a:Lcom/bilibili/video/story/module/StorySeekbarModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule$a;->a:Lcom/bilibili/video/story/module/StorySeekbarModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/module/StorySeekbarModule;->B0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "thumbnail"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule$a;->a:Lcom/bilibili/video/story/module/StorySeekbarModule;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/video/story/module/StorySeekbarModule;->z0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "seekText"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule$a;->a:Lcom/bilibili/video/story/module/StorySeekbarModule;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/video/story/module/StorySeekbarModule;->v0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "seekBg"

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule$a;->a:Lcom/bilibili/video/story/module/StorySeekbarModule;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/video/story/module/StorySeekbarModule;->v0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
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
