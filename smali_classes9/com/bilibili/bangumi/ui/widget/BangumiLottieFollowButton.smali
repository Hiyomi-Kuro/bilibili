.class public final Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010$B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "A3",
        "B3",
        "z3",
        "onDetachedFromWindow",
        "",
        "authorId",
        "",
        "from",
        "",
        "followed",
        "Luo/e;",
        "followCallback",
        "x3",
        "x",
        "Luo/e;",
        "mFollowCallback",
        "y",
        "J",
        "mAuthorId",
        "z",
        "Z",
        "mIsFollowed",
        "A",
        "mIsFollowing",
        "B",
        "I",
        "mFrom",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private x:Luo/e;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->A3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bangumi/p;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/bilibili/bangumi/p;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "bangumi_player_follow_guide.json"

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "bangumi_player_follow_guide_night.json"

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->B3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final B3()V
    .locals 1

    .line 1
    invoke-static {}, Lzo/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzo/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic r3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->x:Luo/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final y3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->A:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->A:Z

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->x:Luo/e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "mFollowCallback"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    invoke-interface {v0, v1}, Luo/e;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->B:I

    .line 67
    .line 68
    new-instance v4, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;-><init>(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bilibili/relation/api/b;->b(Ljava/lang/String;JILqx1/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final x3(JIZLuo/e;)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->y:J

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->x:Luo/e;

    .line 20
    .line 21
    :cond_1
    iput p3, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->B:I

    .line 22
    .line 23
    new-instance p1, Luo/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Luo/a;-><init>(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
