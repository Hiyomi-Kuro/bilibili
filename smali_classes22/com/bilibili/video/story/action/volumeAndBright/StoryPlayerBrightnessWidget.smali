.class public Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010+B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010,J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "v0",
        "",
        "level",
        "max",
        "B0",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "",
        "progress",
        "z0",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Llt2/a;",
        "e",
        "Llt2/a;",
        "mBrightnessController",
        "Landroid/widget/SeekBar;",
        "f",
        "Landroid/widget/SeekBar;",
        "mSeekBar",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "mImage",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private d:Lcom/bilibili/video/story/action/h;

.field private e:Llt2/a;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->v0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->v0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final v0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget p2, Lcom/bilibili/video/story/l;->s:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/bilibili/video/story/k;->m1:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->f:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/video/story/k;->B0:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    sget p2, Lqt3/e;->H0:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "mImage"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->f:Landroid/widget/SeekBar;

    .line 64
    .line 65
    const-string v1, "mSeekBar"

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lqt3/e;->p0:I

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->f:Landroid/widget/SeekBar;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Llt2/a;

    .line 98
    .line 99
    invoke-direct {p2, p1, p0}, Llt2/a;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final B0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->f:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSeekBar"

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
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->f:Landroid/widget/SeekBar;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt2/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Llt2/a;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Llt2/a;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->e:Llt2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Llt2/a;->a(F)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
