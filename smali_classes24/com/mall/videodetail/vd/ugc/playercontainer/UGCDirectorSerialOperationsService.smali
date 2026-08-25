.class public final Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;",
        "",
        "Lgf3/s;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "directorService",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "c",
        "Ljava/util/List;",
        "ugcEpisodes",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "d",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "playbackRepo",
        "Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;",
        "e",
        "Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;",
        "oldWayPlayerContainerService",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;",
        "schedulingService",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h;",
        "g",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h;",
        "listRepo",
        "Le73/a;",
        "h",
        "Le73/a;",
        "playingEpisodeRepo",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/mall/videodetail/vd/ugc/play/schedule/h;Le73/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/c0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

.field private final e:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

.field private final f:Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

.field private final g:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

.field private final h:Le73/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/mall/videodetail/vd/ugc/play/schedule/h;Le73/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/c0;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
            "Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;",
            "Lcom/mall/videodetail/vd/ugc/play/schedule/h;",
            "Le73/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->b:Ltv/danmaku/biliplayerv2/service/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->d:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->e:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->f:Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->g:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->h:Le73/a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    new-instance p4, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$1;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p0, p5}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$1;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->g:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->e:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->d:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->f:Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->b:Ltv/danmaku/biliplayerv2/service/c0;

    .line 60
    .line 61
    new-instance v2, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$a;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/c0;->k5(Ltv/danmaku/biliplayerv2/service/c0$a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService$run$1;->label:I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, p0

    .line 89
    :goto_2
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;->b:Ltv/danmaku/biliplayerv2/service/c0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c0;->k5(Ltv/danmaku/biliplayerv2/service/c0$a;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
