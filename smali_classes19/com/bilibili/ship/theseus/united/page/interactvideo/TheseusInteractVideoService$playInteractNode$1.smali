.class final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->p0(Lz22/h;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Z)V
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
    c = "com.bilibili.ship.theseus.united.page.interactvideo.TheseusInteractVideoService$playInteractNode$1"
    f = "TheseusInteractVideoService.kt"
    l = {
        0x407,
        0x367
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canResume:Z

.field final synthetic $interactPointer:Lz22/h;

.field final synthetic $nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;ZLcom/bilibili/app/gemini/base/player/a;Lz22/h;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
            "Z",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lz22/h;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$canResume:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$canResume:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;ZLcom/bilibili/app/gemini/base/player/a;Lz22/h;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lz22/h;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/bilibili/app/gemini/base/player/a;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v3

    .line 62
    move-object p1, v8

    .line 63
    :goto_0
    move-object v13, v7

    .line 64
    move-object v7, v5

    .line 65
    move-object v5, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->r(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$canResume:Z

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$nextPlayableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$interactPointer:Lz22/h;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v8, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->Z$0:Z

    .line 97
    .line 98
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v10, v8

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->t(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v13, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v13

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->p(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/h;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->u(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7}, Lz22/h;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$playInteractNode$1;->label:I

    .line 158
    .line 159
    move-object v11, p0

    .line 160
    invoke-static/range {v5 .. v11}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->K(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    move-object v0, p1

    .line 168
    :goto_3
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
