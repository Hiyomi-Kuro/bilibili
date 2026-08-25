.class final Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/SettingReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$e;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.SettingReducer$handleOpenComment$1"
    f = "SettingReducer.kt"
    l = {
        0x57,
        0x59,
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/x$e;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/x$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$action:Lcom/bilibili/app/comment3/action/x$e;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$action:Lcom/bilibili/app/comment3/action/x$e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;-><init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 76
    .line 77
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/SettingReducer;->b(Lcom/bilibili/app/comment3/reducer/SettingReducer;)Lwi/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$action:Lcom/bilibili/app/comment3/action/x$e;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/x$e;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v6, v7, v4, p0}, Lwi/k;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v6, Lti/w;->N:I

    .line 111
    .line 112
    invoke-static {p1, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/app/comment3/action/a0$a;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lcom/bilibili/app/comment3/action/a0$a;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->label:I

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/z$a;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Lcom/bilibili/app/comment3/action/z$a;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p1

    .line 165
    :goto_3
    move-object p1, p0

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    new-instance v3, Lcom/bilibili/app/comment3/action/r$e;

    .line 183
    .line 184
    invoke-direct {v3, v5, v6}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenComment$1;->label:I

    .line 192
    .line 193
    invoke-interface {v2, v3, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    if-ne v3, v0, :cond_8

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_4
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object p1, v1

    .line 209
    :goto_5
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_a
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v0, Lti/w;->M:I

    .line 230
    .line 231
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object p1
.end method
