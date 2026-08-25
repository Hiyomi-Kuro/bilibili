.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$n;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handlePinTop$1"
    f = "InteractionReducer.kt"
    l = {
        0xca,
        0xcd,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$n;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$n;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/action/p$n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$n;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$n;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 60
    .line 61
    sget-object v5, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1$1;

    .line 62
    .line 63
    invoke-static {p1, v5}, Lcom/bilibili/app/comment3/data/state/k;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->c()Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/app/comment3/action/a0$g;

    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/app/comment3/data/state/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b$a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v3, v5, p1}, Lcom/bilibili/app/comment3/data/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/bilibili/app/comment3/action/a0$g;-><init>(Lcom/bilibili/app/comment3/data/state/e;)V

    .line 97
    .line 98
    .line 99
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->label:I

    .line 100
    .line 101
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$n;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$n;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$action:Lcom/bilibili/app/comment3/action/p$n;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/action/p$n;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->label:I

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    invoke-interface/range {v4 .. v9}, Lwi/g;->b(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v3, Lti/w;->P:I

    .line 152
    .line 153
    invoke-static {p1, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, p1

    .line 174
    :goto_2
    move-object p1, p0

    .line 175
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    new-instance v6, Lcom/bilibili/app/comment3/action/r$e;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handlePinTop$1;->label:I

    .line 201
    .line 202
    invoke-interface {v3, v6, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    if-ne v4, v0, :cond_7

    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_0
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method
