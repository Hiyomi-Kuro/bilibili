.class public final Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b",
        "Lcom/bilibili/app/comm/list/common/inline/view/f;",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "from",
        "e",
        "",
        "progress",
        "c",
        "d",
        "I",
        "seekPosition",
        "",
        "Z",
        "hasDragged",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x5dc

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setMSeekBarPressing(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxf3/q;->g(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxf3/q;->l(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    long-to-float v1, v4

    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    float-to-int p1, v1

    .line 35
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/a;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide v4, v2

    .line 55
    :goto_1
    long-to-int v1, v4

    .line 56
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/a;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Landroid/text/SpannableString;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " / "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->d:Landroid/content/Context;

    .line 88
    .line 89
    sget v6, Lqt3/c;->G:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v0

    .line 103
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v5, 0x21

    .line 108
    .line 109
    invoke-virtual {v4, v1, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La31/e0;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getSeekStateChangedListener()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    :cond_2
    long-to-int v1, v2

    .line 146
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;->b(II)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setMSeekBarPressing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setMSeekBarDragging(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v4, 0x5dc

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v5, v3

    .line 61
    :goto_1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v1, v1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v8, v3

    .line 81
    :goto_2
    invoke-virtual {v0, v8, v9, v1, v1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 86
    .line 87
    invoke-static {v9}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-long v9, v9

    .line 96
    invoke-virtual {v0, v9, v10, v1, v1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v9}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->z0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v9, 0x0

    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    const-string v9, ""

    .line 131
    .line 132
    :cond_5
    const-string v10, "av_id"

    .line 133
    .line 134
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v8, 0x2f

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "progress_before_dragging"

    .line 158
    .line 159
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v7, "progress_after_dragging"

    .line 181
    .line 182
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "fullscreen_status"

    .line 186
    .line 187
    const-string v7, "0"

    .line 188
    .line 189
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "game-ball.game-detail-card.promotional-video.video-bottom-progressbar.click"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 206
    .line 207
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x4

    .line 212
    if-lt v7, v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v7, v2, :cond_6

    .line 219
    .line 220
    iget v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 221
    .line 222
    int-to-long v7, v2

    .line 223
    cmp-long v2, v7, v5

    .line 224
    .line 225
    if-gez v2, :cond_6

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->b:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 241
    .line 242
    int-to-long v7, v2

    .line 243
    invoke-interface {v0, v7, v8}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 247
    .line 248
    long-to-int v2, v5

    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-virtual {v1, v0, v2, v5}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->Q0(IIZ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La31/e0;->h:Landroid/widget/ImageView;

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, La31/e0;->i:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getSeekStateChangedListener()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->a:I

    .line 286
    .line 287
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    :cond_8
    long-to-int v2, v3

    .line 300
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;->c(II)V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->setMSeekBarDragging(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La31/e0;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La31/e0;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getSeekStateChangedListener()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
