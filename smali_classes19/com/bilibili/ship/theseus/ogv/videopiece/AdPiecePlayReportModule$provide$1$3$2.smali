.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayReportModule$provide$1$3$2"
    f = "AdPiecePlayReportModule.kt"
    l = {
        0x92,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
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
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$targetBucket:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$triggeredSet:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$targetBucket:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$triggeredSet:Ljava/util/Set;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$targetBucket:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$triggeredSet:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 65
    .line 66
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$invokeSuspend$$inlined$filter$1;

    .line 67
    .line 68
    invoke-direct {v6, p1, v1, v4}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/Set;Lcom/bilibili/ship/theseus/keel/player/j;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$this_RunWithVideoPiece:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 76
    .line 77
    invoke-direct {p1, v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2$3;-><init>(Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->label:I

    .line 81
    .line 82
    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->label:I

    .line 90
    .line 91
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1$3$2;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/a;->o()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
