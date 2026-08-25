.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(B\u001b\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\'\u0010+B#\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0006\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "secondsLeft",
        "Lgf3/s;",
        "H0",
        "F0",
        "B0",
        "z0",
        "v0",
        "stop",
        "duration",
        "setLastDuration",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;",
        "d",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;",
        "scaleView",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;",
        "e",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;",
        "rippleView",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;",
        "f",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;",
        "innerBkgView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "rotateBkgView",
        "Landroid/animation/ValueAnimator;",
        "h",
        "Landroid/animation/ValueAnimator;",
        "rotateBkgAnim",
        "",
        "i",
        "Z",
        "isRunning",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "j",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView$a;


# instance fields
.field private d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

.field private e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;

.field private f:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->j:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lkr/g;->i:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lkr/f;->h0:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    sget p2, Lkr/f;->b0:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;

    sget p2, Lkr/f;->I:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->f:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;

    sget p2, Lkr/f;->Q:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz p1, :cond_0

    const-string p2, "biligame_countdown_background.png"

    .line 9
    invoke-static {p1, p2}, Lzs/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v2, "rotation"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->h:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method private final H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->f:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final setLastDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;->setLastDuration(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownScaleView;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownRippleView;->e()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->f:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownInnerView;->b()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->h:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final v0(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->F0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->B0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->z0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->H0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGCountdownView;->i:Z

    .line 19
    .line 20
    return-void
.end method
