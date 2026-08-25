.class final Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/PublisherReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$a;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.PublisherReducer$handleDoPublish$1"
    f = "PublisherReducer.kt"
    l = {
        0xa0,
        0xa1,
        0xa3,
        0xa5,
        0xa6,
        0xa7,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/v$a;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/v$a;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/v$a;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;-><init>(Lcom/bilibili/app/comment3/action/v$a;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/bilibili/app/comment3/data/state/e0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/bilibili/app/comment3/data/state/e0;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    move-object p1, v4

    .line 61
    move-object v4, v6

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object v1, v5

    .line 66
    move-object v4, v6

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/bilibili/app/comment3/data/state/e0;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v4

    .line 87
    move-object v4, v8

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v1, v4

    .line 92
    move-object v4, v5

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/bilibili/app/comment3/data/state/e0;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/app/comment3/action/v$n;

    .line 131
    .line 132
    sget-object v4, Lcom/bilibili/app/comment3/data/state/d0$b;->a:Lcom/bilibili/app/comment3/data/state/d0$b;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lcom/bilibili/app/comment3/action/v$n;-><init>(Lcom/bilibili/app/comment3/data/state/d0;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    move-object v1, p1

    .line 149
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 153
    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_1

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$a;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->B()Lcom/bilibili/app/comment3/data/state/h0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h0;->a()Lcom/bilibili/app/comment3/data/state/e0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_2
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/v$a;->e()Lsf3/l;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 191
    .line 192
    invoke-interface {v4, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v0, :cond_3

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    move-object v8, v1

    .line 200
    move-object v1, p1

    .line 201
    move-object p1, v4

    .line 202
    move-object v4, v8

    .line 203
    :goto_2
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 204
    .line 205
    :try_start_3
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->b(Lcom/bilibili/app/comment3/reducer/PublisherReducer;)Lwi/j;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 212
    .line 213
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    iput v7, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 221
    .line 222
    invoke-interface {v5, v6, p1, v1, p0}, Lwi/j;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v0, :cond_4

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    move-object v8, v5

    .line 230
    move-object v5, p1

    .line 231
    move-object p1, v8

    .line 232
    :goto_3
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 233
    .line 234
    new-instance v6, Lcom/bilibili/app/comment3/action/v$e;

    .line 235
    .line 236
    invoke-direct {v6, v1, p1}, Lcom/bilibili/app/comment3/action/v$e;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/model/CommentAddReply;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    iput v7, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 249
    .line 250
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    if-ne v6, v0, :cond_5

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    move-object v8, v1

    .line 258
    move-object v1, p1

    .line 259
    move-object p1, v5

    .line 260
    move-object v5, v8

    .line 261
    :goto_4
    :try_start_4
    new-instance v6, Lcom/bilibili/app/comment3/action/ReportAction$w;

    .line 262
    .line 263
    invoke-direct {v6, p1, v1}, Lcom/bilibili/app/comment3/action/ReportAction$w;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/model/CommentAddReply;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 p1, 0x6

    .line 275
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 276
    .line 277
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    if-ne p1, v0, :cond_6

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_6
    move-object v1, v5

    .line 285
    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$a;->d()Lkotlinx/coroutines/v;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception p1

    .line 306
    move-object v1, v5

    .line 307
    :goto_6
    new-instance v2, Lcom/bilibili/app/comment3/action/v$d;

    .line 308
    .line 309
    invoke-direct {v2, v1, p1}, Lcom/bilibili/app/comment3/action/v$d;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 p1, 0x7

    .line 321
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->label:I

    .line 322
    .line 323
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_7

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$a;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/v$a;->d()Lkotlinx/coroutines/v;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
