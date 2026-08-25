.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.bilibili.ship.theseus.united.player.mediaplay.MediaReportService$5$1"
    f = "MediaReportService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reportService:Lkv3/a;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;


# direct methods
.method constructor <init>(Lkv3/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3/a;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->$reportService:Lkv3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->$reportService:Lkv3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;-><init>(Lkv3/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->Z$0:Z

    .line 12
    .line 13
    const-string v0, "seek_type"

    .line 14
    .line 15
    const-string v1, "player.player.seek.all.player"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->$reportService:Lkv3/a;

    .line 20
    .line 21
    new-instance v2, Lkv3/d;

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->$reportService:Lkv3/a;

    .line 41
    .line 42
    new-instance v2, Lkv3/d;

    .line 43
    .line 44
    const-string v3, "2"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->$reportService:Lkv3/a;

    .line 69
    .line 70
    new-instance v0, Lkv3/d;

    .line 71
    .line 72
    const-string v1, "player.player.start.all.player"

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v1, v3, v2, v3}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
