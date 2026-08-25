.class final Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/SettingReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$d;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.SettingReducer$handleOpenCharge$1"
    f = "SettingReducer.kt"
    l = {
        0x81,
        0x83,
        0x84,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/x$d;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/x$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$action:Lcom/bilibili/app/comment3/action/x$d;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$action:Lcom/bilibili/app/comment3/action/x$d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;-><init>(Lcom/bilibili/app/comment3/reducer/SettingReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/x$d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->label:I

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
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlinx/coroutines/flow/e;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 76
    .line 77
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->this$0:Lcom/bilibili/app/comment3/reducer/SettingReducer;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/SettingReducer;->b(Lcom/bilibili/app/comment3/reducer/SettingReducer;)Lwi/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$action:Lcom/bilibili/app/comment3/action/x$d;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/x$d;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->label:I

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    invoke-interface {p1, v6, v7, v8, p0}, Lwi/k;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    sget v6, Lti/w;->N:I

    .line 112
    .line 113
    invoke-static {p1, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/app/comment3/action/a0$a;

    .line 117
    .line 118
    invoke-direct {p1, v5}, Lcom/bilibili/app/comment3/action/a0$a;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->label:I

    .line 124
    .line 125
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/z$a;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Lcom/bilibili/app/comment3/action/z$a;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, p1

    .line 166
    :goto_3
    move-object p1, p0

    .line 167
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    new-instance v6, Lcom/bilibili/app/comment3/action/r$e;

    .line 184
    .line 185
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p1, Lcom/bilibili/app/comment3/reducer/SettingReducer$handleOpenCharge$1;->label:I

    .line 193
    .line 194
    invoke-interface {v3, v6, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    if-ne v4, v0, :cond_8

    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_4
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/SettingDataSourceV1$NetworkException;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object p1, v1

    .line 210
    :goto_5
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_a
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Lti/w;->M:I

    .line 231
    .line 232
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1
.end method
