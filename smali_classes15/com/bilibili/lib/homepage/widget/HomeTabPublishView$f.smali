.class public final Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->setBgGarbView(Z)V
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
        "com/bilibili/lib/homepage/widget/HomeTabPublishView$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;->b:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method
