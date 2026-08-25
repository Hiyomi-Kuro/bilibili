.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;",
        "",
        "Lxf3/o;",
        "c",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "a",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "masterPieceOffset",
        "Lr42/b;",
        "Lr42/b;",
        "delegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "seekService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "pieceRepository",
        "<init>",
        "(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lr42/b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/SeekService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field private final b:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

.field private final c:Lr42/b;

.field private final d:Ltv/danmaku/biliplayerv2/service/SeekService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lr42/b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->c:Lr42/b;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->d:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p6, p0, p5, p1}, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object p1, p4

    .line 23
    move-object p4, p6

    .line 24
    move-object p6, v0

    .line 25
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;)Lr42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->c:Lr42/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;)Lxf3/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->c()Lxf3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lxf3/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lxf3/o;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;->a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getVodInfo()Lcom/bapis/bilibili/playershared/VodInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/VodInfo;->getTimelength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v0

    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, Lxf3/o;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
