.class final Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/DetailListReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.DetailListReducer$handleLoad$2"
    f = "DetailListReducer.kt"
    l = {
        0x65,
        0x63,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/f$a;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/DetailListReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/f$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->label:I

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v15, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v15, v11

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    iget-object v1, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v1

    .line 61
    move-object v15, v11

    .line 62
    const/4 v0, 0x2

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->this$0:Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->b(Lcom/bilibili/app/comment3/reducer/DetailListReducer;)Lwi/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/f$a;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v6, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/f$a;->d()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v9, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/CommentState;->I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v16, 0x14

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    iput-object v10, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v10, p0

    .line 124
    .line 125
    move-object v15, v11

    .line 126
    move/from16 v11, v16

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    move-object/from16 v12, v17

    .line 130
    .line 131
    :try_start_3
    invoke-static/range {v1 .. v12}, Lwi/b;->a(Lwi/c;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    if-ne v1, v14, :cond_4

    .line 136
    .line 137
    return-object v14

    .line 138
    :cond_4
    move-object/from16 v2, v18

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    :goto_0
    :try_start_4
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 142
    .line 143
    iget-object v4, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

    .line 144
    .line 145
    new-instance v5, Lcom/bilibili/app/comment3/action/g$b;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, Lcom/bilibili/app/comment3/action/g$b;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;Lcom/bilibili/app/comment3/action/f;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v0, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->label:I

    .line 155
    .line 156
    invoke-interface {v2, v5, v13}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    if-ne v0, v14, :cond_5

    .line 161
    .line 162
    return-object v14

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v1, v3

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :goto_1
    move-object/from16 v1, v18

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    move-object v15, v11

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    new-instance v2, Lcom/bilibili/app/comment3/action/g$a;

    .line 176
    .line 177
    iget-object v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->$action:Lcom/bilibili/app/comment3/action/f$a;

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comment3/action/g$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/app/comment3/action/f;)V

    .line 180
    .line 181
    .line 182
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v15, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    iput v3, v13, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;->label:I

    .line 188
    .line 189
    invoke-interface {v1, v2, v13}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v14, :cond_5

    .line 194
    .line 195
    return-object v14

    .line 196
    :cond_5
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object v0
.end method
