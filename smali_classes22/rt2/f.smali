.class public final Lrt2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrt2/f;",
        "",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/view/c;",
        "Lcom/bilibili/video/story/view/c;",
        "floatDecorView",
        "c",
        "Z",
        "needShow",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "rootView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "e",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "scrollView",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/video/story/view/c;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;


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
    iput-object p1, p0, Lrt2/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/video/story/view/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrt2/f;->b:Lcom/bilibili/video/story/view/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrt2/f;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lrt2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt2/f;->c(Lrt2/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lrt2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrt2/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lrt2/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "bilistory"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "pref_horizontal_scroll_guide_show"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    new-instance v4, Lrt2/f$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lrt2/f$a;-><init>(Lrt2/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lrt2/f;->b:Lcom/bilibili/video/story/view/c;

    .line 35
    .line 36
    sget v6, Lcom/bilibili/video/story/l;->M:I

    .line 37
    .line 38
    const-string v7, "StoryHorizontalScrollGuide"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/video/story/view/c;->f(ILjava/lang/String;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    sget v6, Lcom/bilibili/video/story/k;->F2:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iput-object v6, p0, Lrt2/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v4, Lrt2/e;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lrt2/e;-><init>(Lrt2/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-object v5, p0, Lrt2/f;->d:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Lrt2/f;->c:Z

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt2/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrt2/f;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lrt2/f;->b:Lcom/bilibili/video/story/view/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrt2/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lrt2/f;->d:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method
