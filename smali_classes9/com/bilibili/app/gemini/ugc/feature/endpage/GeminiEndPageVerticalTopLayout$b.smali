.class public final Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;->e(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;->d(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;)Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$a;->onAnimationEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;->e(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;->d(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;)Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$a;->onAnimationEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout$b;->a:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;->e(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageVerticalTopLayout;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
