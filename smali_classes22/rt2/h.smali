.class public final Lrt2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lrt2/h;",
        "",
        "Lgf3/s;",
        "b",
        "d",
        "Lcom/bilibili/video/story/view/c;",
        "a",
        "Lcom/bilibili/video/story/view/c;",
        "floatDecorView",
        "",
        "Z",
        "isShowing",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "rootView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "storyUpAndDownSlideInLeftView",
        "e",
        "storyLandscapeLongPressView",
        "f",
        "storyLandscapeLeftAndRightSlideView",
        "g",
        "storyLandscapeUpAndDownSlideView",
        "rt2/h$a",
        "h",
        "Lrt2/h$a;",
        "animatorListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Lcom/bilibili/video/story/view/c;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private final h:Lrt2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/view/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt2/h;->a:Lcom/bilibili/video/story/view/c;

    .line 10
    .line 11
    new-instance p1, Lrt2/h$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lrt2/h$a;-><init>(Lrt2/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrt2/h;->h:Lrt2/h$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lrt2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt2/h;->c(Lrt2/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lrt2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrt2/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrt2/h;->a:Lcom/bilibili/video/story/view/c;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/video/story/l;->N:I

    .line 9
    .line 10
    const-string v2, "StoryLandscapeGestureGuide"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/view/c;->f(ILjava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget v1, Lcom/bilibili/video/story/k;->C3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object v1, p0, Lrt2/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lrt2/h;->h:Lrt2/h$a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v1, Lcom/bilibili/video/story/k;->d3:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    iput-object v1, p0, Lrt2/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lrt2/h;->h:Lrt2/h$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget v1, Lcom/bilibili/video/story/k;->b3:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iput-object v1, p0, Lrt2/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lrt2/h;->h:Lrt2/h$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget v1, Lcom/bilibili/video/story/k;->i3:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    iput-object v1, p0, Lrt2/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lrt2/h;->h:Lrt2/h$a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Lrt2/g;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lrt2/g;-><init>(Lrt2/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-object v0, p0, Lrt2/h;->c:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lrt2/h;->b:Z

    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrt2/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrt2/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lrt2/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lrt2/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lrt2/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lrt2/h;->a:Lcom/bilibili/video/story/view/c;

    .line 35
    .line 36
    iget-object v1, p0, Lrt2/h;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lrt2/h;->b:Z

    .line 43
    .line 44
    return-void
.end method
