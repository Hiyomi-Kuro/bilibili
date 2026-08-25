.class public final Lrs3/w$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/w;->F0(Z)V
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
        "rs3/w$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "onAnimationEnd",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrs3/w;


# direct methods
.method constructor <init>(Lrs3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lrs3/w;->m0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mActionContainer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 21
    .line 22
    invoke-static {p1}, Lrs3/w;->m0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 37
    .line 38
    invoke-static {p1}, Lrs3/w;->r0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "mRatingContainer"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lrs3/w;->m0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mActionContainer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 21
    .line 22
    invoke-static {p1}, Lrs3/w;->m0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrs3/w$e;->a:Lrs3/w;

    .line 37
    .line 38
    invoke-static {p1}, Lrs3/w;->r0(Lrs3/w;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "mRatingContainer"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
