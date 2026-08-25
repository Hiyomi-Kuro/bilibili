.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a4(Z)V
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$refreshCommentList$1"
    f = "CommentTabViewModel.kt"
    l = {
        0x120,
        0x122,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceFetchMyComment:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->$forceFetchMyComment:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

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
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->$forceFetchMyComment:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;-><init>(ZLcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/m0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->$forceFetchMyComment:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$myCommentDeferred$1;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 97
    .line 98
    invoke-direct {v1, v6, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$myCommentDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5, v1, v4, v5}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v1, v5

    .line 107
    :goto_0
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 110
    .line 111
    invoke-direct {v6, v7, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, v6, v4, v5}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->label:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v8, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v8

    .line 138
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v1, v6

    .line 144
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->label:I

    .line 149
    .line 150
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    :goto_2
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object p1, v5

    .line 165
    :goto_3
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->label:I

    .line 172
    .line 173
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    move-object v0, v6

    .line 181
    move-object v8, v1

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, v8

    .line 184
    :goto_4
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->hasMore:Z

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v4, 0x0

    .line 195
    :goto_5
    invoke-static {v0, v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->R3()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 207
    .line 208
    invoke-static {p1, v1, v2, v3, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->N3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 213
    .line 214
    invoke-static {p1, v1, v2, v3, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->L3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->loadMore()V

    .line 238
    .line 239
    .line 240
    :cond_e
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object p1
.end method
