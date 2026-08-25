.class public final Lcom/bilibili/video/story/view/StoryGuideLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StoryGuideLayout$a;,
        Lcom/bilibili/video/story/view/StoryGuideLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryGuideLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "v0",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Lcom/bilibili/video/story/view/StoryGuideLayout$b;",
        "l",
        "setOnGuideMoveListener",
        "Lcom/bilibili/video/story/view/StoryGuideLayout$a;",
        "setOnGuideClickListener",
        "",
        "d",
        "F",
        "mInitialDownY",
        "",
        "e",
        "I",
        "mActivePointerId",
        "f",
        "mMinMoveHeight",
        "g",
        "Lcom/bilibili/video/story/view/StoryGuideLayout$b;",
        "mGuideMoveListener",
        "h",
        "Z",
        "mHasGuideCombo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
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
.field private d:F

.field private e:I

.field private final f:F

.field private g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/StoryGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/StoryGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->f:F

    return-void
.end method

.method private final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/view/StoryGuideLayout$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->d:F

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->d:F

    .line 76
    .line 77
    sub-float/2addr v2, v0

    .line 78
    iget v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->f:F

    .line 79
    .line 80
    cmpl-float v0, v2, v0

    .line 81
    .line 82
    if-lez v0, :cond_c

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryGuideLayout;->v0()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v2, v3, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x4

    .line 117
    if-ne v0, v2, :cond_c

    .line 118
    .line 119
    :goto_5
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->e:I

    .line 121
    .line 122
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_d
    return v1
.end method

.method public final setOnGuideClickListener(Lcom/bilibili/video/story/view/StoryGuideLayout$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setOnGuideMoveListener(Lcom/bilibili/video/story/view/StoryGuideLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryGuideLayout;->g:Lcom/bilibili/video/story/view/StoryGuideLayout$b;

    .line 2
    .line 3
    return-void
.end method
