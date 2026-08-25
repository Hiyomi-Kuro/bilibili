.class final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->q(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V
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
    c = "com.bilibili.ship.theseus.united.player.charge.TheseusChargeToastService$startFoldJob$1"
    f = "TheseusChargeToastService.kt"
    l = {
        0xb3,
        0xbb,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field final synthetic $refreshJob:Lkotlinx/coroutines/p1;

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlinx/coroutines/p1;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lkotlinx/coroutines/p1;",
            "J",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$refreshJob:Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$duration:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v7, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$refreshJob:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$duration:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlinx/coroutines/p1;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$1:J

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v0

    .line 41
    const/4 v15, 0x3

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$1:J

    .line 53
    .line 54
    iget-wide v9, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v0

    .line 72
    const/4 v13, 0x2

    .line 73
    const/4 v15, 0x3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 85
    .line 86
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lkotlinx/coroutines/h0;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    check-cast v11, Lkotlinx/coroutines/h0;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->e()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$refreshJob:Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$duration:J

    .line 117
    .line 118
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->$fullPromptBarVo:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    iput-object v11, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v7, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 144
    .line 145
    iput v5, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->label:I

    .line 146
    .line 147
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move-object v2, v12

    .line 155
    :goto_0
    invoke-static {v10, v6, v5, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    move-object v5, v9

    .line 161
    move-wide v9, v7

    .line 162
    move-wide v7, v12

    .line 163
    move-object v12, v0

    .line 164
    :goto_1
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v13}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-static {v9, v10, v13, v14}, Lyf3/b;->d0(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Lyf3/b;->H(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const-wide/16 v3, 0xfa

    .line 181
    .line 182
    cmp-long v16, v13, v7

    .line 183
    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    sget-object v16, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->j:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    cmp-long v18, v13, v16

    .line 193
    .line 194
    if-ltz v18, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-static/range {v16 .. v17}, Lyf3/b;->H(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    cmp-long v18, v13, v16

    .line 205
    .line 206
    if-lez v18, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v15, 0x3

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/player/charge/b;->d()Lcom/bilibili/ship/theseus/united/player/charge/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-static {v5, v15, v13, v14}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->a(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;ZJ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v8, v2, v15}, Lcom/bilibili/ship/theseus/united/player/charge/c;->a(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7, v8}, Lcom/bilibili/ship/theseus/united/player/charge/b;->i(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v9, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 246
    .line 247
    iput-wide v13, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$1:J

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    iput v15, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->label:I

    .line 251
    .line 252
    invoke-static {v3, v4, v12}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v1, :cond_8

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    move-wide v7, v13

    .line 260
    :goto_2
    const/4 v13, 0x2

    .line 261
    goto :goto_4

    .line 262
    :goto_3
    iput-object v11, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v9, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$0:J

    .line 271
    .line 272
    iput-wide v7, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->J$1:J

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    iput v13, v12, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;->label:I

    .line 276
    .line 277
    invoke-static {v3, v4, v12}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v1, :cond_9

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_9
    :goto_4
    invoke-static {v11}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/4 v3, 0x3

    .line 298
    const/4 v4, 0x2

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object v1
.end method
