.class public final Lcom/bilibili/ship/theseus/ogv/ipheadset/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0015J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/a;",
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
        "",
        "e",
        "Z",
        "isPause",
        "()Z",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "f",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mPauseView",
        "g",
        "mPlayView",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "com/bilibili/ship/theseus/ogv/ipheadset/a$a",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;",
        "mLottieAnimatorListener",
        "<init>",
        "(Landroid/content/Context;Z)V",
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
.field private final e:Z

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->e:Z

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->i:Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/ship/theseus/ogv/ipheadset/a;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->h:Ltv/danmaku/biliplayerv2/service/b;

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->D0:I

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->f0:I

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
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->g0:I

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
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    return-object p1
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const-string v1, "mPauseView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->i:Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const-string v4, "mPlayView"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_3
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->i:Lcom/bilibili/ship/theseus/ogv/ipheadset/a$a;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->e:Z

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v2, v0

    .line 92
    :goto_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    move-object v2, v0

    .line 127
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
