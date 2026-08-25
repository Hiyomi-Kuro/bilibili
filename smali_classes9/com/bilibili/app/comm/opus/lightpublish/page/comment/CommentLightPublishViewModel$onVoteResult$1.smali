.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->G3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.CommentLightPublishViewModel$onVoteResult$1"
    f = "CommentLightPublishViewModel.kt"
    l = {
        0x7e,
        0x8e,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->$data:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->$data:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;-><init>(Landroid/content/Intent;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->$data:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "voteInfo"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1$vote$1$1;

    .line 61
    .line 62
    invoke-direct {v6, p1, v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1$vote$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lwh/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    move-object p1, v5

    .line 78
    :goto_2
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "{vote:"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lwh/a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x7d

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lwh/a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p1}, Lwh/a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/u;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sget p1, Lth/b;->v:I

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->a(I)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, ""

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 165
    .line 166
    instance-of v6, v6, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v4, -0x1

    .line 175
    :goto_4
    if-gez v4, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->h3()Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 184
    .line 185
    invoke-direct {v2, v1, v5, v3, v5}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p1, v2, p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;->b(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->h3()Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 223
    .line 224
    invoke-direct {v3, v4, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)V

    .line 225
    .line 226
    .line 227
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel$onVoteResult$1;->label:I

    .line 228
    .line 229
    invoke-virtual {p1, v3, p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;->b(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_a

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_b
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1
.end method
