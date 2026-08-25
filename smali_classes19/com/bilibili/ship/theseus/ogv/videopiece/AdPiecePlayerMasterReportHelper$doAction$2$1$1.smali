.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.videopiece.AdPiecePlayerMasterReportHelper$doAction$2$1$1"
    f = "AdPiecePlayerMasterReportHelper.kt"
    l = {
        0x50,
        0x60
    }
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
            "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$triggerEvents:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$triggerEvents:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->i()Lcom/bilibili/player/tangram/basic/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$triggerEvents:Ljava/util/List;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lkotlin/coroutines/c;)V

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
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$triggerEvents:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$reporter:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->$this_run:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Ljava/util/List;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$doAction$2$1$1;->label:I

    .line 87
    .line 88
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
