.class final Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/InteractionReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/p$a;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.InteractionReducer$handleAddBlacklist$1"
    f = "InteractionReducer.kt"
    l = {
        0x14a,
        0x156,
        0x157,
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/p$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
            "Lcom/bilibili/app/comment3/action/p$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;-><init>(Lcom/bilibili/app/comment3/reducer/InteractionReducer;Lcom/bilibili/app/comment3/action/p$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

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
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->this$0:Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;->b(Lcom/bilibili/app/comment3/reducer/InteractionReducer;)Lwi/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v7, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/action/p$a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/action/p$a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v7, v8, v9, p0}, Lwi/g;->h(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/app/comment3/data/model/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/f;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/f;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v6

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lti/w;->M:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v6, Lti/w;->a:I

    .line 147
    .line 148
    invoke-static {p1, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/bilibili/app/comment3/action/t$e;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/action/p$a;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-direct {p1, v6, v7}, Lcom/bilibili/app/comment3/action/t$e;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    :goto_2
    new-instance p1, Lcom/bilibili/app/comment3/action/h$b;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/p$a;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-direct {p1, v6, v7}, Lcom/bilibili/app/comment3/action/h$b;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    :goto_3
    new-instance p1, Lcom/bilibili/app/comment3/action/l$b;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->$action:Lcom/bilibili/app/comment3/action/p$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/action/p$a;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-direct {p1, v3, v4}, Lcom/bilibili/app/comment3/action/l$b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Lcom/bilibili/app/comment3/reducer/InteractionReducer$handleAddBlacklist$1;->label:I

    .line 209
    .line 210
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    return-object v0

    .line 217
    :catch_0
    :cond_b
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object p1
.end method
