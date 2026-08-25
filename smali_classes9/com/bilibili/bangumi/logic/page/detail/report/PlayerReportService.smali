.class public final Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004/8<@\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0016\u0010D\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001bR\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010#R\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lgf3/s;",
        "p",
        "y",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;",
        "mPlayerProcessService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lt22/b;",
        "d",
        "Lt22/b;",
        "delegateStoreService",
        "",
        "e",
        "J",
        "lastEpId",
        "f",
        "lastSeasonId",
        "g",
        "mSeasonReportTime",
        "",
        "h",
        "Z",
        "mIsBuffering",
        "i",
        "mIsPlaying",
        "Lkotlinx/coroutines/h0;",
        "j",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltx1/d;",
        "k",
        "Ltx1/d;",
        "disposableHelper",
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;",
        "playerSeekObserver",
        "Lad3/f;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "m",
        "Lad3/f;",
        "mCurrentPlayedEpisodeConsumer",
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a",
        "n",
        "Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;",
        "mPlayerBufferingObserver",
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;",
        "mPlayerContainerTypeObserver",
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c",
        "Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;",
        "mPlayerStateObserver",
        "q",
        "lastStartTime",
        "r",
        "playingAndNotBuffering",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "u",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "s",
        "()Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "v",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lkotlinx/coroutines/h0;

.field private final k:Ltx1/d;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;

.field private final m:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;

.field private o:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;

.field private final p:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->f:J

    .line 9
    .line 10
    new-instance v0, Ltx1/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->k:Ltx1/d;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->l:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/report/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->m:Lad3/f;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->n:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->o:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->p:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->x(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/PGCPlayerProgressService2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->u()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->v()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->q:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->q:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->s(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->q:J

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->h:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->r:Z

    .line 53
    .line 54
    return-void
.end method

.method private final s()Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->d:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final u()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->d:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 18
    .line 19
    return-object v0
.end method

.method private final v()Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->d:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final x(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->f:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->g:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->f:J

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->z(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->p()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->g:J

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->g:J

    .line 68
    .line 69
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->e:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->e:J

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->s(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->s()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->u(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->q:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->r:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->j:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    const-string v2, "playerCoreService"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->p:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "controlContainerService"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->o:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->n:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->l:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->k:Ltx1/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->k:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->j:Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "coroutineScope"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$onStart$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$onStart$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    const-string v1, "playerCoreService"

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->p:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x4

    .line 55
    filled-new-array {v5, v6, v3, v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "controlContainerService"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->o:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    invoke-static {p1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->m:Lad3/f;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->k:Ltx1/d;

    .line 107
    .line 108
    invoke-static {p1, v2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->n:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$a;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v0, p1

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->l:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
