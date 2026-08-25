.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleDelete$1"
    f = "InteractionReducer.kt"
    l = {
        0x8f,
        0x93,
        0x94,
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$f;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/p$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$f;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    :try_start_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    :try_start_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/p$f;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/action/p$f;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

    .line 105
    .line 106
    move-object v12, p0

    .line 107
    invoke-interface/range {v7 .. v12}, Lwi/g;->j(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    move-object v1, p1

    .line 115
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v6, Lti/w;->l:I

    .line 120
    .line 121
    invoke-static {p1, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/app/comment3/action/z$b;

    .line 125
    .line 126
    new-instance v6, Lui/b$b;

    .line 127
    .line 128
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    invoke-direct {v6, v7, v8}, Lui/b$b;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v6}, Lcom/bilibili/app/comment3/action/z$b;-><init>(Lui/b;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

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
    :goto_1
    new-instance p1, Lcom/bilibili/app/comment3/action/t$f;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$f;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-direct {p1, v5, v6}, Lcom/bilibili/app/comment3/action/t$f;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    new-instance p1, Lcom/bilibili/app/comment3/action/h$c;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/p$f;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-direct {p1, v4, v5}, Lcom/bilibili/app/comment3/action/h$c;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    :goto_3
    new-instance p1, Lcom/bilibili/app/comment3/action/l$c;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->$action:Lcom/bilibili/app/comment3/action/p$f;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$f;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-direct {p1, v3, v4}, Lcom/bilibili/app/comment3/action/l$c;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleDelete$1;->label:I

    .line 206
    .line 207
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_0
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object p1
.end method
