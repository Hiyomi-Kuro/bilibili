.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u001c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;",
        "",
        "Lyf3/b;",
        "progress",
        "Lgf3/s;",
        "g",
        "(J)V",
        "f",
        "",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "J",
        "mStartTime",
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;",
        "mBufferingObserver",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private e:J

.field private final f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lqm/g;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :cond_3
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "source"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "duration"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v4, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "epid"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 80
    .line 81
    const-string v2, "pgc.pgc-video-detail.player.buffering-end.show"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final g(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "source"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Lyf3/b;->H(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "progress"

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "epid"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/a;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 83
    .line 84
    const-string v0, "pgc.pgc-video-detail.player.buffering-start.show"

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
