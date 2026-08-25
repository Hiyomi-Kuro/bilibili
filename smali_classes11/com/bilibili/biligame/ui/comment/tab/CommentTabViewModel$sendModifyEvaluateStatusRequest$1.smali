.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$sendModifyEvaluateStatusRequest$1"
    f = "CommentTabViewModel.kt"
    l = {
        0x215
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field final synthetic $evaluateStatus:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_a

    .line 19
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 38
    .line 39
    iget v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 40
    .line 41
    iget-object v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 44
    .line 45
    iget-wide v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 46
    .line 47
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 63
    .line 64
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeUpdated()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 87
    .line 88
    iget-boolean v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 89
    .line 90
    xor-int/2addr v4, v3

    .line 91
    iput-boolean v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeTip()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget v4, Lcom/bilibili/biligame/s;->M8:I

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    :cond_5
    :goto_1
    iput-object p1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 123
    .line 124
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 127
    .line 128
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    const/4 v5, 0x2

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 135
    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-ne v1, v5, :cond_d

    .line 145
    .line 146
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-ne v1, v3, :cond_b

    .line 153
    .line 154
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 155
    .line 156
    if-lez v1, :cond_a

    .line 157
    .line 158
    add-int/2addr v1, v4

    .line 159
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 160
    .line 161
    :cond_a
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 162
    .line 163
    if-ne v1, v5, :cond_d

    .line 164
    .line 165
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    if-ne v1, v5, :cond_d

    .line 172
    .line 173
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 174
    .line 175
    if-lez v1, :cond_c

    .line 176
    .line 177
    add-int/2addr v1, v4

    .line 178
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 179
    .line 180
    :cond_c
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 181
    .line 182
    if-ne v1, v3, :cond_d

    .line 183
    .line 184
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 188
    .line 189
    :cond_d
    :goto_3
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 190
    .line 191
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    if-eqz p1, :cond_15

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_14

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lvt/b;

    .line 224
    .line 225
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v7, v6, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    check-cast v6, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move-object v6, v2

    .line 239
    :goto_5
    if-eqz v6, :cond_f

    .line 240
    .line 241
    iget-object v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v6, v2

    .line 245
    :goto_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_13

    .line 250
    .line 251
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v6, v3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 258
    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    check-cast v3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move-object v3, v2

    .line 265
    :goto_7
    if-eqz v3, :cond_11

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move-object v3, v2

    .line 277
    :goto_8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_13
    :goto_9
    move v4, v0

    .line 288
    :cond_14
    if-ltz v4, :cond_17

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->O3()Landroidx/lifecycle/g0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;

    .line 297
    .line 298
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$evaluateStatus:I

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v4, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    return-object p1

    .line 314
    :goto_a
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 321
    .line 322
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 333
    .line 334
    iget-wide v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 335
    .line 336
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "game-detail-page"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/bilibili/biligame/helper/GameCommentHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 367
    .line 368
    return-object p1
.end method
