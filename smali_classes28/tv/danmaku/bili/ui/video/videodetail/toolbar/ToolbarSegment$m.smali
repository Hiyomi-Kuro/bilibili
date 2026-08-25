.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkn1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m",
        "Lkn1/f$a;",
        "Lgf3/s;",
        "b",
        "a",
        "u",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "option"

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "spmid"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "app.miniplayer.permission-floating-window.0.click"

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "option"

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "spmid"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "app.miniplayer.permission-floating-window.0.click"

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$m;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    const-string v2, "app.miniplayer.permission-floating-window.0.show"

    .line 31
    .line 32
    const-string v3, "spmid"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
