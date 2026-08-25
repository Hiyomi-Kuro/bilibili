.class public final Lcom/bilibili/video/story/view/StoryVideoFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryVideoFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "a",
        "Z",
        "mIsPortrait",
        "b",
        "I",
        "mNavigationHeight",
        "c",
        "mPortraitHeight",
        "",
        "d",
        "J",
        "mBackPortraitTime",
        "e",
        "mNavigationHideTime",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

.field public static final g:I

.field private static h:I


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->h:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

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
    iput v2, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->c:I

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->b:I

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
    iput-wide v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->d:J

    .line 71
    .line 72
    :cond_5
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 73
    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->d:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget v1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->e:I

    .line 22
    .line 23
    int-to-long v5, v1

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->c:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    sub-int v1, v0, v1

    .line 33
    .line 34
    iget v3, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->b:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget v4, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    add-int/2addr v3, v4

    .line 45
    if-gt v1, v3, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "onMeasure mIsPortrait\uff1a"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " width:"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " height:"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " heightMeasure:"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " mMaxHeight:"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->c:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " navigationHeight:"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->b:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " VIDEO_CONTAINER_BOTTOM:"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->h:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget v2, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->h:I

    .line 143
    .line 144
    :cond_2
    sub-int/2addr p2, v2

    .line 145
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
