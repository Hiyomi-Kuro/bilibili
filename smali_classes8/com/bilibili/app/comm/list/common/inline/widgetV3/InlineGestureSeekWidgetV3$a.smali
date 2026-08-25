.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;",
        "Lgf3/s;",
        "a",
        "",
        "progress",
        "e",
        "d",
        "",
        "I",
        "seekStartPosition",
        "b",
        "seekPosition",
        "common_intlRelease"
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

.field private b:I

.field final synthetic c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "SeekWidgetV3"

    .line 2
    .line 3
    const-string v1, "onHorizontalSeekStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMHorizontalDraggingSeek(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->getSeekThumbDrawable()Lcom/bilibili/app/comm/list/common/inline/view/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/j;->N0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->l(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->o(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "SeekWidgetV3"

    .line 2
    .line 3
    const-string v1, "onHorizontalSeekComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMHorizontalDraggingSeek(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->getSeekThumbDrawable()Lcom/bilibili/app/comm/list/common/inline/view/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/j;->O0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x5dc

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-interface {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->l(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 126
    .line 127
    return-void
.end method

.method public e(F)V
    .locals 4

    .line 1
    const-string v0, "SeekWidgetV3"

    .line 2
    .line 3
    const-string v1, "onHorizontalSeek"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->n(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float v2, v2, p1

    .line 41
    .line 42
    iget p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->a:I

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-static {p1, v1, v0}, Lxf3/q;->r(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w(ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->l(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
