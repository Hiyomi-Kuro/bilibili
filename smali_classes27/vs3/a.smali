.class public final Lvs3/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0017\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lvs3/a;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lov3/a$a;",
        "configuration",
        "Lgf3/s;",
        "X",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "f",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mPauseView",
        "g",
        "mPlayView",
        "vs3/a$b",
        "h",
        "Lvs3/a$b;",
        "mLottieAnimatorListener",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private final h:Lvs3/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvs3/a$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvs3/a$b;-><init>(Lvs3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvs3/a;->h:Lvs3/a$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b0(Lvs3/a;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lwj/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lwj/c;->b0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    sget v0, Lwj/c;->c0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iput-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    return-object p1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TripleSpeedFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lvs3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const-string v1, "mPauseView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v4, p0, Lvs3/a;->h:Lvs3/a$b;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const-string v4, "mPlayView"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    iget-object v5, p0, Lvs3/a;->h:Lvs3/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lvs3/a$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvs3/a$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v2, v0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lvs3/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvs3/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move-object v2, v0

    .line 136
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
