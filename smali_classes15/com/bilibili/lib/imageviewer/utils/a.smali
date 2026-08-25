.class public final Lcom/bilibili/lib/imageviewer/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/utils/a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "",
        "alpha",
        "b",
        "F",
        "currentAlpha",
        "currentTranslationY",
        "",
        "c",
        "Ljava/util/List;",
        "getTopViewList",
        "()Ljava/util/List;",
        "setTopViewList",
        "(Ljava/util/List;)V",
        "topViewList",
        "Landroid/animation/Animator;",
        "()Landroid/animation/Animator;",
        "closeAnimator",
        "d",
        "releaseAnimator",
        "<init>",
        "()V",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/imageviewer/utils/a;->a:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/utils/a;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/utils/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/utils/a;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/utils/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/lib/imageviewer/utils/a;->a:F

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, p1

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/lib/imageviewer/utils/a;->b:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public c()Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/utils/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    iget v5, p0, Lcom/bilibili/lib/imageviewer/utils/a;->a:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v5, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    aput v5, v4, v7

    .line 35
    .line 36
    const-string v5, "alpha"

    .line 37
    .line 38
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    iget v5, p0, Lcom/bilibili/lib/imageviewer/utils/a;->b:F

    .line 45
    .line 46
    aput v5, v3, v6

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    neg-float v5, v5

    .line 54
    aput v5, v3, v7

    .line 55
    .line 56
    const-string v5, "translationY"

    .line 57
    .line 58
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public d()Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/utils/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    iget v5, p0, Lcom/bilibili/lib/imageviewer/utils/a;->a:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v5, v4, v6

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput v5, v4, v7

    .line 36
    .line 37
    const-string v5, "alpha"

    .line 38
    .line 39
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v3, v3, [F

    .line 44
    .line 45
    iget v5, p0, Lcom/bilibili/lib/imageviewer/utils/a;->b:F

    .line 46
    .line 47
    aput v5, v3, v6

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput v5, v3, v7

    .line 51
    .line 52
    const-string v5, "translationY"

    .line 53
    .line 54
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
