.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;)Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comment3/action/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comment3/action/c;",
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleOnInform$1"
    f = "InteractionReducer.kt"
    l = {
        0x10c,
        0x10d,
        0x10e,
        0x111,
        0x112,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$m;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/p$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$m;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comment3/action/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_1
    iget-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->J$0:J

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    iget-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->J$0:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/violet/InformResult;->getOid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/t$f;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/violet/InformResult;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-direct {p1, v2, v3}, Lcom/bilibili/app/comment3/action/t$f;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 124
    .line 125
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_1

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/app/comment3/action/h$c;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/violet/InformResult;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-direct {p1, v2, v3}, Lcom/bilibili/app/comment3/action/h$c;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/l$c;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/violet/InformResult;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-direct {p1, v2, v3}, Lcom/bilibili/app/comment3/action/l$c;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/violet/InformResult;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/violet/InformResult;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {p1, v2, v3}, Lcom/bilibili/app/comment3/data/state/k;->c(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    new-instance p1, Lcom/bilibili/app/comment3/action/t$e;

    .line 221
    .line 222
    invoke-direct {p1, v2, v3}, Lcom/bilibili/app/comment3/action/t$e;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->J$0:J

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 231
    .line 232
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    move-wide v6, v2

    .line 240
    move-object v3, v1

    .line 241
    move-wide v1, v6

    .line 242
    :goto_3
    new-instance p1, Lcom/bilibili/app/comment3/action/h$b;

    .line 243
    .line 244
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/comment3/action/h$b;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->J$0:J

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 253
    .line 254
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    :goto_4
    new-instance p1, Lcom/bilibili/app/comment3/action/l$b;

    .line 262
    .line 263
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/comment3/action/l$b;-><init>(J)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    iput v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->label:I

    .line 271
    .line 272
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_6

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleOnInform$1;->$action:Lcom/bilibili/app/comment3/action/p$m;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/action/p$m;->c()Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/violet/InformResult;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    sget v0, Lti/w;->r:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    sget v0, Lti/w;->q:I

    .line 299
    .line 300
    :goto_6
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
