.class public final Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001b\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB#\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/music/podcast/view/c;",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "c",
        "d",
        "Landroid/view/View;",
        "getView",
        "isStartRefresh",
        "setRefreshState",
        "",
        "color",
        "setThemeColor",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottieView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mHeaderText",
        "Landroid/widget/FrameLayout;",
        "mContent",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/music/podcast/g;->y0:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/music/podcast/f;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/music/podcast/f;->d1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/music/podcast/f;->w0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const-string v1, "mContent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/bilibili/music/podcast/d;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLottieView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mLottieView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLottieView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setRefreshState(Z)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "mHeaderText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mLottieView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v4

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, p1

    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v4, p1

    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadViewHeader;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHeaderText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
