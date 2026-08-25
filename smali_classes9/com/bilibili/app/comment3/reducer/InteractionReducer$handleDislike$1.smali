.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleDislike$1"
    f = "InteractionReducer.kt"
    l = {
        0x63,
        0x6d,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$g;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/p$g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$g;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v15, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v10, :cond_3

    .line 16
    .line 17
    if-eq v0, v15, :cond_2

    .line 18
    .line 19
    if-eq v0, v14, :cond_1

    .line 20
    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    :try_start_4
    iget-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$g;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$g;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v5, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 98
    .line 99
    iget-object v6, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$g;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lvi/a;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$g;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v16, Lcom/bilibili/app/comment3/utils/o;->a:Lcom/bilibili/app/comment3/utils/o;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comment3/utils/o;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iput-object v9, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v10, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->label:I

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    move-object/from16 v10, p0

    .line 151
    .line 152
    invoke-interface/range {v0 .. v10}, Lwi/g;->i(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v12, :cond_5

    .line 157
    .line 158
    return-object v12

    .line 159
    :cond_5
    move-object/from16 v0, v17

    .line 160
    .line 161
    :goto_0
    new-instance v1, Lcom/bilibili/app/comment3/action/t$m;

    .line 162
    .line 163
    iget-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$g;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-direct {v1, v2, v3, v13}, Lcom/bilibili/app/comment3/action/t$m;-><init>(JZ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v15, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->label:I

    .line 175
    .line 176
    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v12, :cond_6

    .line 181
    .line 182
    return-object v12

    .line 183
    :cond_6
    :goto_1
    new-instance v1, Lcom/bilibili/app/comment3/action/h$d;

    .line 184
    .line 185
    iget-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$g;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-direct {v1, v2, v3, v13}, Lcom/bilibili/app/comment3/action/h$d;-><init>(JZ)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v14, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->label:I

    .line 197
    .line 198
    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v12, :cond_7

    .line 203
    .line 204
    return-object v12

    .line 205
    :cond_7
    :goto_2
    new-instance v1, Lcom/bilibili/app/comment3/action/l$d;

    .line 206
    .line 207
    iget-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->$action:Lcom/bilibili/app/comment3/action/p$g;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/p$g;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-direct {v1, v2, v3, v13}, Lcom/bilibili/app/comment3/action/l$d;-><init>(JZ)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    iput v2, v11, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDislike$1;->label:I

    .line 221
    .line 222
    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    if-ne v0, v12, :cond_8

    .line 227
    .line 228
    return-object v12

    .line 229
    :catch_0
    :cond_8
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object v0
.end method
