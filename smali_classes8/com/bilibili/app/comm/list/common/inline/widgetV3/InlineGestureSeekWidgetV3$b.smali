.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/view/f;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b",
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

.field private b:Z

.field final synthetic c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x5dc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMSeekBarPressing(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDragSeek progress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SeekWidgetV3"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lxf3/q;->g(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxf3/q;->l(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->b:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    long-to-float v1, v1

    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    float-to-int p1, v1

    .line 56
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w(ZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMSeekBarPressing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMSeekBarDragging(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0x5dc

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 82
    .line 83
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x4

    .line 88
    if-lt v5, v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v5, v1, :cond_3

    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->a:I

    .line 97
    .line 98
    int-to-long v5, v1

    .line 99
    cmp-long v1, v5, v2

    .line 100
    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->a:I

    .line 117
    .line 118
    int-to-long v5, v1

    .line 119
    invoke-interface {v0, v5, v6}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->a:I

    .line 123
    .line 124
    long-to-int v1, v2

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v4, v0, v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v(IIZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setMSeekBarDragging(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;->c:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->o(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
