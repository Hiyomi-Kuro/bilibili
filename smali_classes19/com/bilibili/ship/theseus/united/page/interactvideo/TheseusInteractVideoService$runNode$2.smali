.class final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->v0(Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.interactvideo.TheseusInteractVideoService$runNode$2"
    f = "TheseusInteractVideoService.kt"
    l = {
        0x1d5,
        0x1d6,
        0x1dd,
        0x1df,
        0x1e0,
        0x1e1,
        0x1e6,
        0x1e7,
        0x1ef,
        0x1fb,
        0x209,
        0x20b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $pointer:Lz22/h;

.field final synthetic $preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field final synthetic $preloadedPlayable:Lcom/bilibili/ship/theseus/keel/player/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lz22/h;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lz22/h;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$pointer:Lz22/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$actions:Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$pointer:Lz22/h;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$actions:Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lz22/h;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lz22/h;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/bilibili/app/gemini/base/player/a;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lz22/h;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 117
    .line 118
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v15, v0

    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lz22/h;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v15, v0

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lz22/h;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lcom/bilibili/app/gemini/base/player/a;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 229
    .line 230
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Lkotlinx/coroutines/h0;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :pswitch_4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lz22/h;

    .line 246
    .line 247
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 250
    .line 251
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 254
    .line 255
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 258
    .line 259
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    .line 271
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    .line 275
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 282
    .line 283
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v15, v0

    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lz22/h;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 304
    .line 305
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 308
    .line 309
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 312
    .line 313
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 324
    .line 325
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 328
    .line 329
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 332
    .line 333
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 336
    .line 337
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v13, Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v15, v0

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :pswitch_6
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lz22/h;

    .line 354
    .line 355
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 358
    .line 359
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 362
    .line 363
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 366
    .line 367
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 370
    .line 371
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 374
    .line 375
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    .line 383
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 390
    .line 391
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :pswitch_7
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lz22/h;

    .line 411
    .line 412
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lcom/bilibili/app/gemini/base/player/a;

    .line 415
    .line 416
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 419
    .line 420
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 423
    .line 424
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 427
    .line 428
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 431
    .line 432
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 435
    .line 436
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 439
    .line 440
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 443
    .line 444
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 447
    .line 448
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v14, Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v15, Lkotlinx/coroutines/h0;

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, p1

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :pswitch_8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lz22/h;

    .line 466
    .line 467
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 470
    .line 471
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 474
    .line 475
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 478
    .line 479
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 482
    .line 483
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 486
    .line 487
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 490
    .line 491
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 494
    .line 495
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 498
    .line 499
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 502
    .line 503
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v15, v0

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lz22/h;

    .line 520
    .line 521
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lcom/bilibili/app/gemini/base/player/a;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 528
    .line 529
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 532
    .line 533
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 536
    .line 537
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 540
    .line 541
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 544
    .line 545
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 548
    .line 549
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 552
    .line 553
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 556
    .line 557
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v13, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v14, Lkotlinx/coroutines/h0;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    move-object v15, v0

    .line 571
    move-object/from16 v26, v4

    .line 572
    .line 573
    move-object v4, v2

    .line 574
    move-object v2, v14

    .line 575
    move-object v14, v13

    .line 576
    move-object v13, v12

    .line 577
    move-object v12, v11

    .line 578
    move-object v11, v10

    .line 579
    move-object v10, v9

    .line 580
    move-object v9, v8

    .line 581
    move-object v8, v7

    .line 582
    move-object v7, v6

    .line 583
    move-object v6, v5

    .line 584
    move-object/from16 v5, v26

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_a
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 591
    .line 592
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 595
    .line 596
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 599
    .line 600
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Ljava/util/ArrayList;

    .line 603
    .line 604
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v8, v7

    .line 612
    move-object v7, v6

    .line 613
    move-object v6, v5

    .line 614
    move-object v5, v4

    .line 615
    move-object/from16 v4, p1

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_b
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 622
    .line 623
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 642
    .line 643
    new-instance v10, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 649
    .line 650
    if-nez v4, :cond_0

    .line 651
    .line 652
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 653
    .line 654
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 655
    .line 656
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$preloadedPlayViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 657
    .line 658
    invoke-static {v4, v5, v6}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->G(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_0
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;

    .line 663
    .line 664
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 665
    .line 666
    invoke-direct {v11, v4, v10, v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Ljava/util/ArrayList;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 670
    .line 671
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->s(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/i;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 676
    .line 677
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$2;

    .line 683
    .line 684
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 685
    .line 686
    invoke-direct {v7, v4, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x3

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object v4, v2

    .line 692
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 693
    .line 694
    .line 695
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$3;

    .line 696
    .line 697
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 698
    .line 699
    invoke-direct {v7, v4, v11, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$3;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lkotlin/coroutines/c;)V

    .line 700
    .line 701
    .line 702
    move-object v4, v2

    .line 703
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 704
    .line 705
    .line 706
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$4;

    .line 707
    .line 708
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 709
    .line 710
    invoke-direct {v7, v11, v4, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$4;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 711
    .line 712
    .line 713
    move-object v4, v2

    .line 714
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 715
    .line 716
    .line 717
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$5;

    .line 718
    .line 719
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 720
    .line 721
    invoke-direct {v7, v11, v4, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$5;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 722
    .line 723
    .line 724
    move-object v4, v2

    .line 725
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 726
    .line 727
    .line 728
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$6;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 731
    .line 732
    invoke-direct {v7, v4, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$6;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 733
    .line 734
    .line 735
    move-object v4, v2

    .line 736
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 737
    .line 738
    .line 739
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 740
    .line 741
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->y(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4, v11}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->Z(Lcom/bilibili/player/tangram/playercore/h;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$7;

    .line 749
    .line 750
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$pointer:Lz22/h;

    .line 751
    .line 752
    invoke-direct {v7, v4, v11, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$7;-><init>(Lz22/h;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lkotlin/coroutines/c;)V

    .line 753
    .line 754
    .line 755
    move-object v4, v2

    .line 756
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 760
    .line 761
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->n(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/p1;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_2

    .line 766
    .line 767
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    iput v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 775
    .line 776
    invoke-static {v4, v0}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-ne v4, v1, :cond_1

    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_1
    move-object v5, v2

    .line 784
    move-object v4, v10

    .line 785
    move-object v2, v11

    .line 786
    :goto_0
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 787
    .line 788
    move-object v6, v4

    .line 789
    move-object v7, v5

    .line 790
    move-object v5, v2

    .line 791
    goto :goto_1

    .line 792
    :cond_2
    move-object v7, v2

    .line 793
    move-object v6, v10

    .line 794
    move-object v5, v11

    .line 795
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 796
    .line 797
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 801
    .line 802
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 803
    .line 804
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$pointer:Lz22/h;

    .line 805
    .line 806
    iput-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v10, 0x2

    .line 817
    iput v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 818
    .line 819
    invoke-static {v4, v8, v9, v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->F(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-ne v4, v1, :cond_3

    .line 824
    .line 825
    return-object v1

    .line 826
    :cond_3
    move-object v8, v7

    .line 827
    move-object v7, v6

    .line 828
    move-object v6, v5

    .line 829
    move-object v5, v2

    .line 830
    :goto_2
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 831
    .line 832
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 833
    .line 834
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 838
    .line 839
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 842
    .line 843
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 844
    .line 845
    invoke-static {v4, v8, v9, v10}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->D(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/app/gemini/base/player/a;)Lkotlinx/coroutines/p1;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 852
    .line 853
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 857
    .line 858
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 862
    .line 863
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$actions:Lkotlinx/coroutines/flow/d;

    .line 867
    .line 868
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->this$0:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 869
    .line 870
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 871
    .line 872
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->$pointer:Lz22/h;

    .line 873
    .line 874
    move-object v15, v0

    .line 875
    :goto_3
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v3, 0x3

    .line 902
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 903
    .line 904
    invoke-static {v11, v15}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-ne v3, v1, :cond_4

    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_4
    move-object/from16 v26, v11

    .line 912
    .line 913
    move-object v11, v2

    .line 914
    move-object v2, v8

    .line 915
    move-object v8, v10

    .line 916
    move-object v10, v4

    .line 917
    move-object v4, v14

    .line 918
    move-object v14, v7

    .line 919
    move-object/from16 v7, v26

    .line 920
    .line 921
    move-object/from16 v27, v12

    .line 922
    .line 923
    move-object v12, v5

    .line 924
    move-object v5, v13

    .line 925
    move-object v13, v6

    .line 926
    move-object/from16 v6, v27

    .line 927
    .line 928
    :goto_4
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;

    .line 929
    .line 930
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$d;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$d;

    .line 931
    .line 932
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_a

    .line 937
    .line 938
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->n(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/p1;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_6

    .line 943
    .line 944
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v3, 0x4

    .line 969
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 970
    .line 971
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-ne v0, v1, :cond_5

    .line 976
    .line 977
    return-object v1

    .line 978
    :cond_5
    move-object/from16 v26, v14

    .line 979
    .line 980
    move-object v14, v2

    .line 981
    move-object v2, v4

    .line 982
    move-object v4, v5

    .line 983
    move-object v5, v6

    .line 984
    move-object v6, v7

    .line 985
    move-object v7, v8

    .line 986
    move-object v8, v9

    .line 987
    move-object v9, v10

    .line 988
    move-object v10, v11

    .line 989
    move-object v11, v12

    .line 990
    move-object v12, v13

    .line 991
    move-object/from16 v13, v26

    .line 992
    .line 993
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 994
    .line 995
    move-object v0, v13

    .line 996
    move-object v13, v12

    .line 997
    move-object/from16 v26, v4

    .line 998
    .line 999
    move-object v4, v2

    .line 1000
    move-object v2, v11

    .line 1001
    move-object v11, v10

    .line 1002
    move-object v10, v9

    .line 1003
    move-object v9, v8

    .line 1004
    move-object v8, v7

    .line 1005
    move-object v7, v6

    .line 1006
    move-object v6, v5

    .line 1007
    move-object/from16 v5, v26

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_6
    move-object v0, v14

    .line 1011
    move-object v14, v2

    .line 1012
    move-object v2, v12

    .line 1013
    :goto_6
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v0, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 1038
    .line 1039
    const/4 v3, 0x5

    .line 1040
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1041
    .line 1042
    invoke-static {v6, v5, v4, v15}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->F(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-ne v3, v1, :cond_7

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :cond_7
    move-object v12, v2

    .line 1050
    move-object/from16 v26, v14

    .line 1051
    .line 1052
    move-object v14, v0

    .line 1053
    move-object v0, v15

    .line 1054
    move-object/from16 v15, v26

    .line 1055
    .line 1056
    :goto_7
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1057
    .line 1058
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 1061
    .line 1062
    if-eqz v2, :cond_9

    .line 1063
    .line 1064
    iput-object v15, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v14, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v13, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v12, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v11, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v9, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v8, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v7, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 1090
    .line 1091
    const/4 v3, 0x6

    .line 1092
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1093
    .line 1094
    invoke-static {v2, v0}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-ne v2, v1, :cond_8

    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :cond_8
    move-object v2, v4

    .line 1102
    move-object v4, v5

    .line 1103
    move-object v5, v6

    .line 1104
    move-object v6, v7

    .line 1105
    move-object v7, v8

    .line 1106
    move-object v8, v9

    .line 1107
    move-object v9, v10

    .line 1108
    move-object v10, v11

    .line 1109
    move-object v11, v12

    .line 1110
    move-object v12, v13

    .line 1111
    move-object v13, v14

    .line 1112
    move-object v14, v15

    .line 1113
    :goto_8
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1114
    .line 1115
    move-object v15, v14

    .line 1116
    move-object v14, v13

    .line 1117
    move-object v13, v12

    .line 1118
    move-object v12, v11

    .line 1119
    move-object v11, v10

    .line 1120
    move-object v10, v9

    .line 1121
    move-object v9, v8

    .line 1122
    move-object v8, v7

    .line 1123
    move-object v7, v6

    .line 1124
    move-object v6, v5

    .line 1125
    move-object v5, v4

    .line 1126
    move-object v4, v2

    .line 1127
    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;

    .line 1130
    .line 1131
    invoke-static {v6, v15, v2, v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->D(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$c;Lcom/bilibili/app/gemini/base/player/a;)Lkotlinx/coroutines/p1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v2, v11

    .line 1138
    const/4 v3, 0x0

    .line 1139
    move-object v11, v7

    .line 1140
    move-object v7, v14

    .line 1141
    move-object v14, v4

    .line 1142
    move-object v4, v10

    .line 1143
    move-object v10, v8

    .line 1144
    move-object v8, v15

    .line 1145
    move-object v15, v0

    .line 1146
    move-object/from16 v26, v13

    .line 1147
    .line 1148
    move-object v13, v5

    .line 1149
    move-object v5, v12

    .line 1150
    move-object v12, v6

    .line 1151
    move-object/from16 v6, v26

    .line 1152
    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :cond_a
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$e;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$e;

    .line 1156
    .line 1157
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_f

    .line 1162
    .line 1163
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1166
    .line 1167
    if-eqz v0, :cond_c

    .line 1168
    .line 1169
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v3, 0x7

    .line 1194
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1195
    .line 1196
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v1, :cond_b

    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :cond_b
    move-object/from16 v26, v14

    .line 1204
    .line 1205
    move-object v14, v2

    .line 1206
    move-object v2, v4

    .line 1207
    move-object v4, v5

    .line 1208
    move-object v5, v6

    .line 1209
    move-object v6, v7

    .line 1210
    move-object v7, v8

    .line 1211
    move-object v8, v9

    .line 1212
    move-object v9, v10

    .line 1213
    move-object v10, v11

    .line 1214
    move-object v11, v12

    .line 1215
    move-object v12, v13

    .line 1216
    move-object/from16 v13, v26

    .line 1217
    .line 1218
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :cond_c
    move-object/from16 v26, v14

    .line 1222
    .line 1223
    move-object v14, v2

    .line 1224
    move-object v2, v4

    .line 1225
    move-object v4, v5

    .line 1226
    move-object v5, v6

    .line 1227
    move-object v6, v7

    .line 1228
    move-object v7, v8

    .line 1229
    move-object v8, v9

    .line 1230
    move-object v9, v10

    .line 1231
    move-object v10, v11

    .line 1232
    move-object v11, v12

    .line 1233
    move-object v12, v13

    .line 1234
    move-object/from16 v13, v26

    .line 1235
    .line 1236
    :goto_a
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1239
    .line 1240
    if-eqz v0, :cond_e

    .line 1241
    .line 1242
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1265
    .line 1266
    const/16 v3, 0x8

    .line 1267
    .line 1268
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1269
    .line 1270
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-ne v0, v1, :cond_d

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :cond_d
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1278
    .line 1279
    :cond_e
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->t(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 1284
    .line 1285
    .line 1286
    const/16 v17, 0x0

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$1;

    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    invoke-direct {v0, v12, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$1;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lkotlin/coroutines/c;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v20, 0x3

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    move-object/from16 v16, v14

    .line 1301
    .line 1302
    move-object/from16 v19, v0

    .line 1303
    .line 1304
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1305
    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    move-object/from16 v26, v14

    .line 1309
    .line 1310
    move-object v14, v2

    .line 1311
    move-object v2, v10

    .line 1312
    move-object v10, v7

    .line 1313
    move-object v7, v13

    .line 1314
    move-object v13, v4

    .line 1315
    move-object v4, v9

    .line 1316
    move-object v9, v8

    .line 1317
    move-object/from16 v8, v26

    .line 1318
    .line 1319
    move-object/from16 v27, v12

    .line 1320
    .line 1321
    move-object v12, v5

    .line 1322
    move-object v5, v11

    .line 1323
    move-object v11, v6

    .line 1324
    :goto_c
    move-object/from16 v6, v27

    .line 1325
    .line 1326
    goto/16 :goto_18

    .line 1327
    .line 1328
    :cond_f
    instance-of v0, v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$g;

    .line 1329
    .line 1330
    if-eqz v0, :cond_12

    .line 1331
    .line 1332
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1335
    .line 1336
    if-eqz v0, :cond_11

    .line 1337
    .line 1338
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 p1, v4

    .line 1365
    .line 1366
    const/16 v4, 0x9

    .line 1367
    .line 1368
    iput v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1369
    .line 1370
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-ne v0, v1, :cond_10

    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :cond_10
    move-object/from16 v4, p1

    .line 1378
    .line 1379
    move-object v0, v15

    .line 1380
    move-object v15, v2

    .line 1381
    move-object v2, v3

    .line 1382
    :goto_d
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1383
    .line 1384
    move-object/from16 v18, v0

    .line 1385
    .line 1386
    move-object v3, v2

    .line 1387
    move-object v0, v4

    .line 1388
    move-object/from16 v16, v12

    .line 1389
    .line 1390
    move-object/from16 v17, v14

    .line 1391
    .line 1392
    :goto_e
    move-object v12, v9

    .line 1393
    move-object v14, v11

    .line 1394
    move-object v9, v6

    .line 1395
    move-object v11, v8

    .line 1396
    move-object v8, v5

    .line 1397
    move-object/from16 v26, v10

    .line 1398
    .line 1399
    move-object v10, v7

    .line 1400
    move-object v7, v13

    .line 1401
    move-object/from16 v13, v26

    .line 1402
    .line 1403
    goto :goto_f

    .line 1404
    :cond_11
    move-object/from16 p1, v4

    .line 1405
    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    move-object/from16 v16, v12

    .line 1409
    .line 1410
    move-object/from16 v17, v14

    .line 1411
    .line 1412
    move-object/from16 v18, v15

    .line 1413
    .line 1414
    move-object v15, v2

    .line 1415
    goto :goto_e

    .line 1416
    :goto_f
    const/4 v4, 0x0

    .line 1417
    const/4 v5, 0x0

    .line 1418
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;

    .line 1419
    .line 1420
    const/4 v2, 0x0

    .line 1421
    invoke-direct {v6, v7, v3, v9, v2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$2;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v19, 0x3

    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    move-object v2, v15

    .line 1429
    move-object v3, v4

    .line 1430
    move-object v4, v5

    .line 1431
    move-object v5, v6

    .line 1432
    move/from16 v6, v19

    .line 1433
    .line 1434
    move-object/from16 v19, v7

    .line 1435
    .line 1436
    move-object/from16 v7, v20

    .line 1437
    .line 1438
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v4, v13

    .line 1445
    move-object v2, v14

    .line 1446
    move-object/from16 v5, v16

    .line 1447
    .line 1448
    move-object/from16 v7, v17

    .line 1449
    .line 1450
    move-object/from16 v6, v19

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    move-object v14, v0

    .line 1454
    move-object v13, v8

    .line 1455
    move-object v8, v15

    .line 1456
    move-object/from16 v15, v18

    .line 1457
    .line 1458
    :goto_10
    move-object/from16 v26, v12

    .line 1459
    .line 1460
    move-object v12, v9

    .line 1461
    move-object/from16 v9, v26

    .line 1462
    .line 1463
    move-object/from16 v27, v11

    .line 1464
    .line 1465
    move-object v11, v10

    .line 1466
    move-object/from16 v10, v27

    .line 1467
    .line 1468
    goto/16 :goto_18

    .line 1469
    .line 1470
    :cond_12
    move-object/from16 p1, v4

    .line 1471
    .line 1472
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$f;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$f;

    .line 1473
    .line 1474
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_15

    .line 1479
    .line 1480
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1483
    .line 1484
    if-eqz v0, :cond_14

    .line 1485
    .line 1486
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1505
    .line 1506
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object/from16 v4, p1

    .line 1509
    .line 1510
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1511
    .line 1512
    const/16 v3, 0xa

    .line 1513
    .line 1514
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1515
    .line 1516
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v1, :cond_13

    .line 1521
    .line 1522
    return-object v1

    .line 1523
    :cond_13
    move-object/from16 v26, v14

    .line 1524
    .line 1525
    move-object v14, v2

    .line 1526
    move-object v2, v4

    .line 1527
    move-object v4, v5

    .line 1528
    move-object v5, v6

    .line 1529
    move-object v6, v7

    .line 1530
    move-object v7, v8

    .line 1531
    move-object v8, v9

    .line 1532
    move-object v9, v10

    .line 1533
    move-object v10, v11

    .line 1534
    move-object v11, v12

    .line 1535
    move-object v12, v13

    .line 1536
    move-object/from16 v13, v26

    .line 1537
    .line 1538
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1539
    .line 1540
    move-object v0, v2

    .line 1541
    move-object/from16 v16, v11

    .line 1542
    .line 1543
    move-object/from16 v17, v12

    .line 1544
    .line 1545
    move-object/from16 v18, v13

    .line 1546
    .line 1547
    move-object/from16 v19, v15

    .line 1548
    .line 1549
    move-object v11, v7

    .line 1550
    move-object v12, v8

    .line 1551
    move-object v13, v9

    .line 1552
    move-object v15, v10

    .line 1553
    move-object v8, v4

    .line 1554
    move-object v9, v5

    .line 1555
    move-object v10, v6

    .line 1556
    goto :goto_12

    .line 1557
    :cond_14
    move-object/from16 v4, p1

    .line 1558
    .line 1559
    move-object v0, v4

    .line 1560
    move-object/from16 v16, v12

    .line 1561
    .line 1562
    move-object/from16 v17, v13

    .line 1563
    .line 1564
    move-object/from16 v18, v14

    .line 1565
    .line 1566
    move-object/from16 v19, v15

    .line 1567
    .line 1568
    move-object v14, v2

    .line 1569
    move-object v12, v9

    .line 1570
    move-object v13, v10

    .line 1571
    move-object v15, v11

    .line 1572
    move-object v9, v6

    .line 1573
    move-object v10, v7

    .line 1574
    move-object v11, v8

    .line 1575
    move-object v8, v5

    .line 1576
    :goto_12
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$3;

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    invoke-direct {v5, v9, v2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$3;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v6, 0x3

    .line 1585
    const/4 v7, 0x0

    .line 1586
    move-object v2, v14

    .line 1587
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v4, v13

    .line 1594
    move-object v2, v15

    .line 1595
    move-object/from16 v5, v16

    .line 1596
    .line 1597
    move-object/from16 v6, v17

    .line 1598
    .line 1599
    move-object/from16 v7, v18

    .line 1600
    .line 1601
    move-object/from16 v15, v19

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    move-object v13, v8

    .line 1605
    move-object v8, v14

    .line 1606
    move-object v14, v0

    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :cond_15
    move-object/from16 v4, p1

    .line 1610
    .line 1611
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$b;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$b;

    .line 1612
    .line 1613
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_18

    .line 1618
    .line 1619
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1622
    .line 1623
    if-eqz v0, :cond_17

    .line 1624
    .line 1625
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1626
    .line 1627
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1628
    .line 1629
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1630
    .line 1631
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1648
    .line 1649
    const/16 v3, 0xb

    .line 1650
    .line 1651
    iput v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1652
    .line 1653
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-ne v0, v1, :cond_16

    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :cond_16
    move-object/from16 v26, v14

    .line 1661
    .line 1662
    move-object v14, v2

    .line 1663
    move-object v2, v4

    .line 1664
    move-object v4, v5

    .line 1665
    move-object v5, v6

    .line 1666
    move-object v6, v7

    .line 1667
    move-object v7, v8

    .line 1668
    move-object v8, v9

    .line 1669
    move-object v9, v10

    .line 1670
    move-object v10, v11

    .line 1671
    move-object v11, v12

    .line 1672
    move-object v12, v13

    .line 1673
    move-object/from16 v13, v26

    .line 1674
    .line 1675
    :goto_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1676
    .line 1677
    move-object/from16 v26, v4

    .line 1678
    .line 1679
    move-object v4, v2

    .line 1680
    move-object v2, v14

    .line 1681
    move-object v14, v13

    .line 1682
    move-object v13, v12

    .line 1683
    move-object v12, v11

    .line 1684
    move-object v11, v10

    .line 1685
    move-object v10, v9

    .line 1686
    move-object v9, v8

    .line 1687
    move-object v8, v7

    .line 1688
    move-object v7, v6

    .line 1689
    move-object v6, v5

    .line 1690
    move-object/from16 v5, v26

    .line 1691
    .line 1692
    :cond_17
    const/4 v3, 0x0

    .line 1693
    move-object/from16 v26, v8

    .line 1694
    .line 1695
    move-object v8, v2

    .line 1696
    move-object v2, v11

    .line 1697
    move-object v11, v7

    .line 1698
    move-object v7, v14

    .line 1699
    move-object v14, v4

    .line 1700
    move-object v4, v10

    .line 1701
    move-object/from16 v10, v26

    .line 1702
    .line 1703
    move-object/from16 v27, v13

    .line 1704
    .line 1705
    move-object v13, v5

    .line 1706
    move-object v5, v12

    .line 1707
    move-object v12, v6

    .line 1708
    goto/16 :goto_c

    .line 1709
    .line 1710
    :cond_18
    instance-of v0, v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$c;

    .line 1711
    .line 1712
    if-eqz v0, :cond_1b

    .line 1713
    .line 1714
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 1717
    .line 1718
    if-eqz v0, :cond_1a

    .line 1719
    .line 1720
    iput-object v2, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$0:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput-object v14, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$1:Ljava/lang/Object;

    .line 1723
    .line 1724
    iput-object v13, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$2:Ljava/lang/Object;

    .line 1725
    .line 1726
    iput-object v12, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$3:Ljava/lang/Object;

    .line 1727
    .line 1728
    iput-object v11, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$4:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v10, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$5:Ljava/lang/Object;

    .line 1731
    .line 1732
    iput-object v9, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$6:Ljava/lang/Object;

    .line 1733
    .line 1734
    iput-object v8, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$7:Ljava/lang/Object;

    .line 1735
    .line 1736
    iput-object v7, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$8:Ljava/lang/Object;

    .line 1737
    .line 1738
    iput-object v6, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$9:Ljava/lang/Object;

    .line 1739
    .line 1740
    iput-object v5, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$10:Ljava/lang/Object;

    .line 1741
    .line 1742
    iput-object v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$11:Ljava/lang/Object;

    .line 1743
    .line 1744
    iput-object v3, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->L$12:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object/from16 p1, v4

    .line 1747
    .line 1748
    const/16 v4, 0xc

    .line 1749
    .line 1750
    iput v4, v15, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2;->label:I

    .line 1751
    .line 1752
    invoke-static {v0, v15}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-ne v0, v1, :cond_19

    .line 1757
    .line 1758
    return-object v1

    .line 1759
    :cond_19
    move-object/from16 v4, p1

    .line 1760
    .line 1761
    move-object v0, v15

    .line 1762
    move-object v15, v2

    .line 1763
    move-object v2, v3

    .line 1764
    :goto_14
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1765
    .line 1766
    move-object/from16 v19, v0

    .line 1767
    .line 1768
    move-object v3, v2

    .line 1769
    move-object v0, v4

    .line 1770
    move-object/from16 v16, v12

    .line 1771
    .line 1772
    move-object/from16 v17, v13

    .line 1773
    .line 1774
    move-object/from16 v18, v14

    .line 1775
    .line 1776
    :goto_15
    move-object v12, v9

    .line 1777
    move-object v13, v10

    .line 1778
    move-object v14, v11

    .line 1779
    move-object v9, v6

    .line 1780
    move-object v10, v7

    .line 1781
    move-object v11, v8

    .line 1782
    move-object v8, v5

    .line 1783
    goto :goto_16

    .line 1784
    :cond_1a
    move-object/from16 p1, v4

    .line 1785
    .line 1786
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    move-object/from16 v16, v12

    .line 1789
    .line 1790
    move-object/from16 v17, v13

    .line 1791
    .line 1792
    move-object/from16 v18, v14

    .line 1793
    .line 1794
    move-object/from16 v19, v15

    .line 1795
    .line 1796
    move-object v15, v2

    .line 1797
    goto :goto_15

    .line 1798
    :goto_16
    const/4 v4, 0x0

    .line 1799
    const/4 v5, 0x0

    .line 1800
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$4;

    .line 1801
    .line 1802
    const/4 v2, 0x0

    .line 1803
    invoke-direct {v6, v9, v3, v2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$4;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;Lkotlin/coroutines/c;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v7, 0x3

    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    move-object v2, v15

    .line 1810
    move-object v3, v4

    .line 1811
    move-object v4, v5

    .line 1812
    move-object v5, v6

    .line 1813
    move v6, v7

    .line 1814
    move-object/from16 v7, v20

    .line 1815
    .line 1816
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v4, v13

    .line 1823
    move-object v2, v14

    .line 1824
    move-object/from16 v5, v16

    .line 1825
    .line 1826
    move-object/from16 v6, v17

    .line 1827
    .line 1828
    move-object/from16 v7, v18

    .line 1829
    .line 1830
    const/4 v3, 0x0

    .line 1831
    move-object v14, v0

    .line 1832
    move-object v13, v8

    .line 1833
    move-object v8, v15

    .line 1834
    move-object/from16 v15, v19

    .line 1835
    .line 1836
    goto/16 :goto_10

    .line 1837
    .line 1838
    :cond_1b
    move-object/from16 p1, v4

    .line 1839
    .line 1840
    instance-of v0, v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$a;

    .line 1841
    .line 1842
    if-eqz v0, :cond_1c

    .line 1843
    .line 1844
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$a;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$a;->a()Lcom/bilibili/ship/theseus/united/page/interactvideo/a;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;->m()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v3

    .line 1857
    invoke-static {v0, v3, v4}, Lcom/bilibili/ship/theseus/united/page/interactvideo/o;->c(Lcom/bilibili/ship/theseus/united/page/interactvideo/a;J)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-eqz v3, :cond_1c

    .line 1862
    .line 1863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    const-string v4, "TheseusInteractVideoService$runNode$2"

    .line 1869
    .line 1870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v22, v1

    .line 1874
    .line 1875
    const/16 v1, 0x2d

    .line 1876
    .line 1877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    const-string v1, "invokeSuspend"

    .line 1881
    .line 1882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    move-object/from16 v23, v5

    .line 1890
    .line 1891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v24, v6

    .line 1897
    .line 1898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v25, v7

    .line 1904
    .line 1905
    const/16 v7, 0x5b

    .line 1906
    .line 1907
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    const-string v7, "theseus-united"

    .line 1911
    .line 1912
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    const/16 v7, 0x2d

    .line 1916
    .line 1917
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "] "

    .line 1930
    .line 1931
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v1, "Adjusting position for new forbidden section."

    .line 1942
    .line 1943
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v17, 0x0

    .line 1954
    .line 1955
    const/16 v18, 0x0

    .line 1956
    .line 1957
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$5;

    .line 1958
    .line 1959
    const/4 v3, 0x0

    .line 1960
    invoke-direct {v1, v13, v0, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$8$5;-><init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$runNode$2$a;Lcom/bilibili/ship/theseus/united/page/interactvideo/a;Lkotlin/coroutines/c;)V

    .line 1961
    .line 1962
    .line 1963
    const/16 v20, 0x3

    .line 1964
    .line 1965
    const/16 v21, 0x0

    .line 1966
    .line 1967
    move-object/from16 v16, v2

    .line 1968
    .line 1969
    move-object/from16 v19, v1

    .line 1970
    .line 1971
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1972
    .line 1973
    .line 1974
    goto :goto_17

    .line 1975
    :cond_1c
    move-object/from16 v22, v1

    .line 1976
    .line 1977
    move-object/from16 v23, v5

    .line 1978
    .line 1979
    move-object/from16 v24, v6

    .line 1980
    .line 1981
    move-object/from16 v25, v7

    .line 1982
    .line 1983
    const/4 v3, 0x0

    .line 1984
    :goto_17
    move-object v4, v10

    .line 1985
    move-object v5, v12

    .line 1986
    move-object v6, v13

    .line 1987
    move-object v7, v14

    .line 1988
    move-object/from16 v1, v22

    .line 1989
    .line 1990
    move-object/from16 v13, v23

    .line 1991
    .line 1992
    move-object/from16 v12, v24

    .line 1993
    .line 1994
    move-object/from16 v14, p1

    .line 1995
    .line 1996
    move-object v10, v8

    .line 1997
    move-object v8, v2

    .line 1998
    move-object v2, v11

    .line 1999
    move-object/from16 v11, v25

    .line 2000
    .line 2001
    :goto_18
    move-object/from16 v0, p0

    .line 2002
    .line 2003
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
