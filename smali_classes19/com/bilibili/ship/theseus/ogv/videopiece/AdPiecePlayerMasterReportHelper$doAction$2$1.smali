.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;->e(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayerMasterReportHelper$doAction$2$1"
    f = "AdPiecePlayerMasterReportHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic $this_run:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $triggerEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;",
            ">;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$triggerEvents:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$triggerEvents:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$triggerEvents:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
