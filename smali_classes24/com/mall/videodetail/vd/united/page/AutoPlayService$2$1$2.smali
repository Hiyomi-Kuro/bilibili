.class final Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.videodetail.vd.united.page.AutoPlayService$2$1$2"
    f = "AutoPlayService.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic $playingAreaOccupationRepository:Lcom/mall/videodetail/vd/united/page/playingarea/d;

.field final synthetic $screenStateRepository:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/AutoPlayService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/d;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
            "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$playingAreaOccupationRepository:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$screenStateRepository:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$playingAreaOccupationRepository:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$screenStateRepository:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/d;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$playingAreaOccupationRepository:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$screenStateRepository:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->$player:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, p1, v3}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_2
    iput-object v5, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/mall/videodetail/vd/united/page/AutoPlayService$2$1$2;->label:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->b(Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v3, p1

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v4

    .line 86
    move-object v4, v3

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0, v3, v2}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, v3

    .line 106
    move-object p1, v0

    .line 107
    move-object v0, v1

    .line 108
    :goto_1
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->p(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v4, p1

    .line 114
    move-object p1, v0

    .line 115
    :goto_2
    invoke-virtual {v5, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
