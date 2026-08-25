.class public final Lcom/bilibili/app/gemini/player/widget/follow/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/follow/b;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
        "com/bilibili/app/gemini/player/widget/follow/b$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/follow/b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/follow/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->a:Lcom/bilibili/app/gemini/player/widget/follow/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->a:Lcom/bilibili/app/gemini/player/widget/follow/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/b;->b(Lcom/bilibili/app/gemini/player/widget/follow/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->a:Lcom/bilibili/app/gemini/player/widget/follow/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/b;->b(Lcom/bilibili/app/gemini/player/widget/follow/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b$a;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
