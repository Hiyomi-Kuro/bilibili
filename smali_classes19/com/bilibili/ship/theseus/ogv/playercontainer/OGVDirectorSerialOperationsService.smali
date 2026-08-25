.class public final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;",
        "",
        "Lgf3/s;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "directorService",
        "Lg82/a;",
        "d",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundRepository",
        "Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;",
        "oldWayPlayerContainerService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lg82/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Ltv/danmaku/biliplayerv2/service/c0;

.field private final d:Lg82/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lg82/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->c:Ltv/danmaku/biliplayerv2/service/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->d:Lg82/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->f:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    new-instance p5, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p5, p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object p1, p2

    .line 27
    move-object p2, p3

    .line 28
    move-object p3, p4

    .line 29
    move-object p4, p5

    .line 30
    move p5, p6

    .line 31
    move-object p6, v0

    .line 32
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->f:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->d:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->c:Ltv/danmaku/biliplayerv2/service/c0;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/c0;->k5(Ltv/danmaku/biliplayerv2/service/c0$a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$run$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->c:Ltv/danmaku/biliplayerv2/service/c0;

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
