.class public final Ldt/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldt/a;",
        "",
        "Landroid/animation/AnimatorSet;",
        "c",
        "",
        "delay",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "I",
        "beginColor",
        "targetColor",
        "Z",
        "hasCanceledAnimation",
        "hasEndAnimation",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "<init>",
        "(Landroid/view/View;II)V",
        "g",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ldt/a$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldt/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt/a;->g:Ldt/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldt/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ldt/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldt/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Ldt/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldt/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Ldt/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldt/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldt/a$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldt/a$b;-><init>(Ldt/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldt/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldt/a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ldt/a;->c()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v0, p0, Ldt/a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v1, p0, Ldt/a;->b:I

    .line 49
    .line 50
    iget v2, p0, Ldt/a;->c:I

    .line 51
    .line 52
    filled-new-array {v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "color"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v3, p1, v1

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    const-wide/16 p1, 0x7d0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldt/a;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
