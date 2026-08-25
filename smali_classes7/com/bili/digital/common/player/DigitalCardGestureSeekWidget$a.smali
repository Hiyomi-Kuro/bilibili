.class public final Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bili/digital/common/player/DigitalCardGestureSeekWidget$a",
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
        "digital-common_release"
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

.field final synthetic c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setMHorizontalDraggingSeek(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->i(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->getSeekThumbDrawable()Lcom/bilibili/app/comm/list/common/inline/view/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/j;->N0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setMHorizontalDraggingSeek(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->i(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->getSeekThumbDrawable()Lcom/bilibili/app/comm/list/common/inline/view/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/j;->O0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->getTrialDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->getTrialDuration()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->getTrialDuration()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 96
    .line 97
    return-void
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->j(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, p1

    .line 25
    .line 26
    iget p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->a:I

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    add-int/2addr p1, v2

    .line 30
    invoke-static {p1, v1, v0}, Lxf3/q;->r(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, p1, v0, v2}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->k(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;IIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
