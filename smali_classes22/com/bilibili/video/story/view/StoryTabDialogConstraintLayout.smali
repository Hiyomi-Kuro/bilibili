.class public final Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
.super Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;",
        "Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;",
        "Lgf3/s;",
        "H0",
        "onFinishInflate",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "m",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "n",
        "F",
        "initialTouchX",
        "o",
        "initialTouchY",
        "",
        "p",
        "I",
        "touchSlop",
        "value",
        "q",
        "Z",
        "getEnableCommentTab",
        "()Z",
        "setEnableCommentTab",
        "(Z)V",
        "enableCommentTab",
        "r",
        "setReachTouchSlop",
        "reachTouchSlop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
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
.field private m:Landroidx/viewpager2/widget/ViewPager2;

.field private n:F

.field private o:F

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->q:Z

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setReachTouchSlop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/video/story/view/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->n:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->o:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->p:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    cmpl-float v3, v0, v3

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->setReachTouchSlop(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->setReachTouchSlop(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->n:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->o:F

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final getEnableCommentTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->T1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-void
.end method

.method public final setEnableCommentTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
