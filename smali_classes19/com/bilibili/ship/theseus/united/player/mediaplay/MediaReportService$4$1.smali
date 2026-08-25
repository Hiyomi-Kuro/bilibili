.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.player.mediaplay.MediaReportService$4$1"
    f = "MediaReportService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reportService:Lkv3/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkv3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;",
            "Lkv3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->$reportService:Lkv3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->$reportService:Lkv3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkv3/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->$reportService:Lkv3/a;

    .line 35
    .line 36
    new-instance v0, Lkv3/d;

    .line 37
    .line 38
    sget-object v1, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->getTypeCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "end_type"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "player.player.end.all.player"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
