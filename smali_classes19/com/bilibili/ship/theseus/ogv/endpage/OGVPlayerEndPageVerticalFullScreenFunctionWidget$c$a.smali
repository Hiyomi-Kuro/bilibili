.class public final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->P3(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;IZ)V
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
        "com/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->L3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->K3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->M3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->N3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->O3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->p0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->k()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->t0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->j0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lqt3/g;->J3:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->L3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->K3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->M3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->N3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;->O3(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->f0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->h0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->p0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->n0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lj92/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lj92/a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/e;->d(Lcom/bilibili/ship/theseus/ogv/e;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->t0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$c$a;->b:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->j0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lqt3/g;->J3:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
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
