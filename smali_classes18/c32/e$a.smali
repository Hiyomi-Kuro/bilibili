.class public final Lc32/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc32/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/e;->q(Ltv/danmaku/biliplayerv2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "c32/e$a",
        "Lc32/g$b;",
        "",
        "position",
        "index",
        "Lgf3/s;",
        "a",
        "",
        "eventId",
        "startTime",
        "endTime",
        "content",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lc32/e;


# direct methods
.method constructor <init>(Lc32/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/e$a;->a:Lc32/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x3e8

    .line 4
    .line 5
    invoke-static {p2, v0}, Lc32/e;->m0(Lc32/e;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lc32/e;->l0(Lc32/e;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 15
    .line 16
    invoke-static {p2}, Lc32/e;->g0(Lc32/e;)Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "starttime"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "endtime"

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "content"

    .line 17
    .line 18
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "main.ugc-video-detail.chapter.0.click"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 30
    .line 31
    invoke-static {p2}, Lc32/e;->d0(Lc32/e;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "avid"

    .line 40
    .line 41
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 45
    .line 46
    invoke-static {p2}, Lc32/e;->f0(Lc32/e;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "cid"

    .line 55
    .line 56
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lc32/e$a;->a:Lc32/e;

    .line 60
    .line 61
    invoke-static {p2}, Lc32/e;->g0(Lc32/e;)Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-string p2, "mPlayerContainer"

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lkv3/d;

    .line 78
    .line 79
    invoke-direct {p3, p1, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
