.class public final Lcom/bilibili/video/story/view/StoryListContainer;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryListContainer;",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "a",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mTarget",
        "b",
        "Z",
        "mIsPortrait",
        "c",
        "I",
        "mNavigationHeight",
        "d",
        "mPortraitHeight",
        "",
        "e",
        "J",
        "mBackPortraitTime",
        "f",
        "mNavigationHideTime",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->f:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->f:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    xor-int/2addr p1, v0

    .line 17
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/f1;->P(Landroid/view/View;)Landroidx/core/view/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v2, v0, Landroidx/core/graphics/e;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v1, v0, Landroidx/core/graphics/e;->b:I

    .line 46
    .line 47
    :cond_3
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->d:I

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->e:J

    .line 71
    .line 72
    :cond_5
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    .line 73
    .line 74
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryListContainer;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p3, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    add-int/2addr p1, p4

    .line 69
    add-int/2addr p2, p5

    .line 70
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryListContainer;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->c:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->e:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/bilibili/video/story/view/StoryListContainer;->f:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->d:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->d:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iget p2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->c:I

    .line 49
    .line 50
    if-gt p1, p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "onMeasure width:"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " height:"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " mMaxHeight:"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->d:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " navigationHeight:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/bilibili/video/story/view/StoryListContainer;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/view/StoryListContainer;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v1

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr p1, v2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr p1, v2

    .line 147
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
