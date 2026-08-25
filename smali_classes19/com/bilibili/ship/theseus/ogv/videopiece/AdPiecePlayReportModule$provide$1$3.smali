.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;->a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayReportModule$provide$1$3"
    f = "AdPiecePlayReportModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic $targetBucket:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $triggeredSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$targetBucket:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$triggeredSet:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$targetBucket:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$triggeredSet:Ljava/util/Set;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$targetBucket:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->$triggeredSet:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
