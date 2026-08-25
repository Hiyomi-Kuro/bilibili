.class final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->p0(Lz22/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)V
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
    c = "com.mall.videodetail.vd.united.page.interactvideo.MallVDInteractVideoService$playInteractNode$1"
    f = "MallVDInteractVideoService.kt"
    l = {
        0x39c,
        0x311
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactPointer:Lz22/h;

.field final synthetic $nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $preloadedPlayViewUniteReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lz22/h;",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;-><init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz22/h;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/bilibili/app/gemini/base/player/a;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v1

    .line 60
    move-object p1, v7

    .line 61
    move-object v7, v3

    .line 62
    :goto_0
    move-object v13, v6

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v13

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->p(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v10, v7

    .line 103
    move-object v7, v1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_1
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->o(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Lkotlinx/coroutines/flow/h;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->s(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7}, Lz22/h;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lcom/mall/videodetail/vd/keel/player/c;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$playInteractNode$1;->label:I

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    invoke-static/range {v5 .. v11}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->H(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/keel/player/c;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne v1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object v0, p1

    .line 149
    :goto_2
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v13, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v13

    .line 159
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
