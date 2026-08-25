.class final Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/reducer/PublisherReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;)Lui/a;
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
    c = "com.bilibili.app.comment3.reducer.PublisherReducer$handleDoVerificationPublish$1"
    f = "PublisherReducer.kt"
    l = {
        0xb4,
        0xb5,
        0xb7,
        0xb8,
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comment3/action/v$b;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer;",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/action/v$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

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
    new-instance v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;-><init>(Lcom/bilibili/app/comment3/reducer/PublisherReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/v$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v1, v3

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/app/comment3/action/v$n;

    .line 88
    .line 89
    sget-object v3, Lcom/bilibili/app/comment3/data/state/d0$b;->a:Lcom/bilibili/app/comment3/data/state/d0$b;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lcom/bilibili/app/comment3/action/v$n;-><init>(Lcom/bilibili/app/comment3/data/state/d0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 110
    .line 111
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_1

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->this$0:Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/app/comment3/reducer/PublisherReducer;->b(Lcom/bilibili/app/comment3/reducer/PublisherReducer;)Lwi/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/v$b;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/action/v$b;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    iput v6, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v3, v4, v5, p0}, Lwi/j;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    :goto_2
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 151
    .line 152
    new-instance v3, Lcom/bilibili/app/comment3/action/v$e;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/v$b;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v4, p1}, Lcom/bilibili/app/comment3/action/v$e;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/model/CommentAddReply;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    iput v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 169
    .line 170
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_3

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    :goto_3
    new-instance v3, Lcom/bilibili/app/comment3/action/ReportAction$w;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/v$b;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v4, p1}, Lcom/bilibili/app/comment3/action/ReportAction$w;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/model/CommentAddReply;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_4
    new-instance v3, Lcom/bilibili/app/comment3/action/v$d;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->$action:Lcom/bilibili/app/comment3/action/v$b;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/action/v$b;->c()Lcom/bilibili/app/comment3/data/state/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4, p1}, Lcom/bilibili/app/comment3/action/v$d;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 p1, 0x6

    .line 218
    iput p1, p0, Lcom/bilibili/app/comment3/reducer/PublisherReducer$handleDoVerificationPublish$1;->label:I

    .line 219
    .line 220
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
