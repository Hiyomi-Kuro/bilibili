.class public final Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/view/f;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bili/digital/common/player/DigitalCardGestureSeekWidget$c",
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

.field private b:Z

.field final synthetic c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(F)V
    .locals 2

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
    iput-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    long-to-float v0, v0

    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setMSeekBarDragging(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

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
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->f1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 31
    .line 32
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x4

    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->a:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v6, v4, v0

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->a:I

    .line 67
    .line 68
    int-to-long v4, v4

    .line 69
    invoke-interface {v2, v4, v5}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->a:I

    .line 73
    .line 74
    long-to-int v1, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v2, v1, v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->k(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;IIZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;->c:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setMSeekBarDragging(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
