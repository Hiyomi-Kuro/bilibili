.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$b;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleBlockAndDelete$1"
    f = "InteractionReducer.kt"
    l = {
        0xa4,
        0xa7,
        0xb1,
        0xb2,
        0xb3,
        0xb4,
        0xb8,
        0xb9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$b;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/action/p$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_1
    iget-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->J$0:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_2
    iget-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->J$0:J

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    :try_start_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    :try_start_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 93
    .line 94
    :try_start_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    :try_start_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 119
    .line 120
    :try_start_8
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 121
    .line 122
    sget-object v4, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1$1;

    .line 123
    .line 124
    invoke-static {p1, v4}, Lcom/bilibili/app/comment3/data/state/k;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v4, v5, v7

    .line 145
    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object p1, v3

    .line 150
    :goto_0
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->c()Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    new-instance v3, Lcom/bilibili/app/comment3/action/a0$g;

    .line 165
    .line 166
    new-instance v4, Lcom/bilibili/app/comment3/data/state/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v4, v5, p1}, Lcom/bilibili/app/comment3/data/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4}, Lcom/bilibili/app/comment3/action/a0$g;-><init>(Lcom/bilibili/app/comment3/data/state/e;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 183
    .line 184
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_1

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$b;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 p1, 0x2

    .line 221
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 222
    .line 223
    move-object v9, p0

    .line 224
    invoke-interface/range {v4 .. v9}, Lwi/g;->k(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_3

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_3
    :goto_2
    check-cast p1, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;->getToast()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    xor-int/2addr v5, v2

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v4, v3

    .line 250
    :goto_3
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget v5, Lti/w;->M:I

    .line 265
    .line 266
    invoke-static {v4, v5}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;->getDeleted()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    new-instance v4, Lcom/bilibili/app/comment3/action/z$b;

    .line 286
    .line 287
    new-instance v5, Lui/b$b;

    .line 288
    .line 289
    const-wide/16 v6, 0x1

    .line 290
    .line 291
    invoke-direct {v5, v6, v7}, Lui/b$b;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v5}, Lcom/bilibili/app/comment3/action/z$b;-><init>(Lui/b;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 303
    .line 304
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-ne v4, v0, :cond_6

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    move-object v4, v1

    .line 312
    move-object v1, p1

    .line 313
    :goto_5
    new-instance p1, Lcom/bilibili/app/comment3/action/t$f;

    .line 314
    .line 315
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-direct {p1, v5, v6}, Lcom/bilibili/app/comment3/action/t$f;-><init>(J)V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 330
    .line 331
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_7

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_7
    :goto_6
    new-instance p1, Lcom/bilibili/app/comment3/action/h$c;

    .line 339
    .line 340
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-direct {p1, v5, v6}, Lcom/bilibili/app/comment3/action/h$c;-><init>(J)V

    .line 347
    .line 348
    .line 349
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v5, 0x5

    .line 354
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 355
    .line 356
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_8

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_8
    :goto_7
    new-instance p1, Lcom/bilibili/app/comment3/action/l$c;

    .line 364
    .line 365
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-direct {p1, v5, v6}, Lcom/bilibili/app/comment3/action/l$c;-><init>(J)V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v5, 0x6

    .line 379
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 380
    .line 381
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v0, :cond_9

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_9
    :goto_8
    move-object p1, v1

    .line 389
    move-object v1, v4

    .line 390
    :cond_a
    if-eqz p1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/BlockAndDeleteResponse;->getBlocked()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$b;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$b;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {p1, v4, v5}, Lcom/bilibili/app/comment3/data/state/k;->c(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_d

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    new-instance p1, Lcom/bilibili/app/comment3/action/t$e;

    .line 425
    .line 426
    invoke-direct {p1, v4, v5}, Lcom/bilibili/app/comment3/action/t$e;-><init>(J)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-wide v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->J$0:J

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 437
    .line 438
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-ne p1, v0, :cond_b

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_b
    move-wide v10, v4

    .line 446
    move-object v4, v1

    .line 447
    move-wide v1, v10

    .line 448
    :goto_9
    new-instance p1, Lcom/bilibili/app/comment3/action/h$b;

    .line 449
    .line 450
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/comment3/action/h$b;-><init>(J)V

    .line 451
    .line 452
    .line 453
    iput-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-wide v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->J$0:J

    .line 456
    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 460
    .line 461
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v0, :cond_c

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_c
    :goto_a
    new-instance p1, Lcom/bilibili/app/comment3/action/l$b;

    .line 469
    .line 470
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/comment3/action/l$b;-><init>(J)V

    .line 471
    .line 472
    .line 473
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v1, 0x9

    .line 476
    .line 477
    iput v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleBlockAndDelete$1;->label:I

    .line 478
    .line 479
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 483
    if-ne p1, v0, :cond_d

    .line 484
    .line 485
    return-object v0

    .line 486
    :catch_0
    :cond_d
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
