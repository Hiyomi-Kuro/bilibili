.class public final Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;
.super Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;",
        "Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;",
        "Lgf3/s;",
        "z0",
        "",
        "r",
        "F",
        "getRoundAngleWidth",
        "()F",
        "setRoundAngleWidth",
        "(F)V",
        "roundAngleWidth",
        "s",
        "getRoundAngleHeight",
        "setRoundAngleHeight",
        "roundAngleHeight",
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
.field private r:F

.field private s:F


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRoundAngleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundAngleWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final setRoundAngleHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundAngleWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->r:F

    .line 2
    .line 3
    return-void
.end method

.method protected z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHorizonCenterPosition()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHorizonCenterPosition()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    sub-float/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHorizonCenterPosition()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    neg-float v4, v0

    .line 39
    cmpg-float v2, v2, v4

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHorizonCenterPosition()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-float/2addr v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleVerticalLocation()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHeight()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleHeight()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTriangleVerticalLocation()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    mul-float v6, v1, v0

    .line 100
    .line 101
    add-float/2addr v6, v2

    .line 102
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-float/2addr v2, v0

    .line 110
    iget v0, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->r:F

    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float/2addr v0, v2

    .line 114
    iget v5, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->s:F

    .line 115
    .line 116
    div-float/2addr v5, v1

    .line 117
    sub-float v5, v3, v5

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v4, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->r:F

    .line 127
    .line 128
    div-float/2addr v4, v1

    .line 129
    sub-float v4, v2, v4

    .line 130
    .line 131
    iget v5, p0, Lcom/bilibili/video/story/view/publish/StoryBubbleConstraintLayout;->s:F

    .line 132
    .line 133
    div-float/2addr v5, v1

    .line 134
    sub-float v1, v3, v5

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
