.class final Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/SettingReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$f;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.SettingReducer$handleOpenUpSelection$1"
    f = "SettingReducer.kt"
    l = {
        0x22,
        0x25,
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/x$f;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/x$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$action:Lcom/bilibili/app/comment3/action/x$f;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$action:Lcom/bilibili/app/comment3/action/x$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;-><init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$f;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/SettingReducer;->b(Lcom/bilibili/app/comment3/reducer/SettingReducer;)Lwi/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$action:Lcom/bilibili/app/comment3/action/x$f;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/x$f;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v7, v8, v5, p0}, Lwi/k;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v5, Lti/w;->L:I

    .line 112
    .line 113
    invoke-static {p1, v5}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v5, p0

    .line 133
    move-object v11, v1

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, v11

    .line 136
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v9, Lcom/bilibili/app/comment3/action/r$e;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v9, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    iget-object v1, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance v1, Lcom/bilibili/app/comment3/action/f$e;

    .line 189
    .line 190
    invoke-direct {v1, v7, v8}, Lcom/bilibili/app/comment3/action/f$e;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->label:I

    .line 198
    .line 199
    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    move-object v1, p1

    .line 207
    :goto_2
    move-object p1, v1

    .line 208
    :cond_9
    iget-object v1, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    new-instance v3, Lcom/bilibili/app/comment3/action/j$d;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/bilibili/app/comment3/action/j$d;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v5, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenUpSelection$1;->label:I

    .line 240
    .line 241
    invoke-interface {p1, v3, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    if-ne p1, v0, :cond_d

    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_3
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object p1, v6

    .line 256
    :goto_4
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_b
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lti/w;->M:I

    .line 277
    .line 278
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    return-object p1
.end method
