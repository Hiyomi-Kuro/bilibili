.class public final Lrt2/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lrt2/p;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lgf3/s;",
        "b",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/view/c;",
        "Lcom/bilibili/video/story/view/c;",
        "floatDecorView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "c",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "",
        "e",
        "Z",
        "earlyReturn",
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

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Landroid/view/View;

.field private e:Z


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
    iput-object p1, p0, Lrt2/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/video/story/view/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrt2/p;->b:Lcom/bilibili/video/story/view/c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lrt2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt2/p;->c(Lrt2/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lrt2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/p;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrt2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lrt2/p;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "bilistory"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "pref_transform_guide_show"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lrt2/p;->b:Lcom/bilibili/video/story/view/c;

    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/video/story/view/c$b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/bilibili/video/story/view/c$b;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/bilibili/video/story/l;->p0:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/view/c$b;->l(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "storyTransformGuide"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/view/c$b;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/view/c;->g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v3, Lrt2/o;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lrt2/o;-><init>(Lrt2/p;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lcom/bilibili/video/story/k;->Q3:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    new-instance v4, Lrt2/p$a;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lrt2/p$a;-><init>(Lrt2/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lrt2/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    sget v3, Lcom/bilibili/video/story/k;->R3:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lcom/bilibili/video/story/m;->z:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lrt2/p;->e:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :goto_0
    iput-object v1, p0, Lrt2/p;->d:Landroid/view/View;

    .line 126
    .line 127
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt2/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lrt2/p;->b:Lcom/bilibili/video/story/view/c;

    .line 9
    .line 10
    iget-object v1, p0, Lrt2/p;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
