.class final Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/SortModeReducer;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/y$a;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.SortModeReducer$handleSwitchCurrentListSortMode$1"
    f = "SortModeReducer.kt"
    l = {
        0x1c,
        0x29,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/y$a;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/action/y$a;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/y$a;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$action:Lcom/bilibili/app/comment3/action/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$action:Lcom/bilibili/app/comment3/action/y$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;-><init>(Lcom/bilibili/app/comment3/action/y$a;Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/s;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$action:Lcom/bilibili/app/comment3/action/y$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/y$a;->d()Lcom/bilibili/app/comment3/ui/view/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_7

    .line 80
    .line 81
    sget-object v7, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v9, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1$1;

    .line 85
    .line 86
    invoke-direct {v9, p1, v5}, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->label:I

    .line 96
    .line 97
    move-object v10, p0

    .line 98
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->k(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    move-object v13, v4

    .line 106
    move-object v4, p1

    .line 107
    move-object p1, v13

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    move-object p1, v4

    .line 120
    :cond_7
    instance-of v4, v1, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$action:Lcom/bilibili/app/comment3/action/y$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/y$a;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/bilibili/app/comment3/data/state/j;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/u0;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v2, v5

    .line 175
    :goto_2
    if-nez v2, :cond_9

    .line 176
    .line 177
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance v4, Lcom/bilibili/app/comment3/action/r$f;

    .line 181
    .line 182
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-direct {v4, v6, v7, v2}, Lcom/bilibili/app/comment3/action/r$f;-><init>(JLcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->label:I

    .line 196
    .line 197
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    instance-of v3, v1, Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$action:Lcom/bilibili/app/comment3/action/y$a;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/y$a;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/u0;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object v3, v5

    .line 242
    :goto_3
    if-nez v3, :cond_c

    .line 243
    .line 244
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_c
    new-instance v4, Lcom/bilibili/app/comment3/action/f$f;

    .line 248
    .line 249
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-direct {v4, v6, v7, v3}, Lcom/bilibili/app/comment3/action/f$f;-><init>(JLcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/SortModeReducer$handleSwitchCurrentListSortMode$1;->label:I

    .line 263
    .line 264
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_d

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object p1
.end method
