.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$e;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleCancelPinTop$1"
    f = "InteractionReducer.kt"
    l = {
        0xe1,
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$e;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/action/p$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$e;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 61
    .line 62
    sget-object v5, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1$1;

    .line 63
    .line 64
    invoke-static {p1, v5}, Lcom/bilibili/app/comment3/data/state/k;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/p$e;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v5, v6, v8

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->c()Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/app/comment3/action/a0$g;

    .line 105
    .line 106
    new-instance v3, Lcom/bilibili/app/comment3/data/state/e;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v3, v5, p1}, Lcom/bilibili/app/comment3/data/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/bilibili/app/comment3/action/a0$g;-><init>(Lcom/bilibili/app/comment3/data/state/e;)V

    .line 120
    .line 121
    .line 122
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->label:I

    .line 123
    .line 124
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$e;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$e;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$e;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->label:I

    .line 161
    .line 162
    move-object v9, p0

    .line 163
    invoke-interface/range {v4 .. v9}, Lwi/g;->e(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v3, v1

    .line 187
    move-object v1, p1

    .line 188
    :goto_3
    move-object p1, p0

    .line 189
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    new-instance v6, Lcom/bilibili/app/comment3/action/r$e;

    .line 206
    .line 207
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleCancelPinTop$1;->label:I

    .line 215
    .line 216
    invoke-interface {v3, v6, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    if-ne v4, v0, :cond_8

    .line 221
    .line 222
    return-object v0

    .line 223
    :catch_0
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p1
.end method
