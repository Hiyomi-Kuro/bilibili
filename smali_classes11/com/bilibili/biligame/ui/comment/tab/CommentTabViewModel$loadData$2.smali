.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$loadData$2"
    f = "CommentTabViewModel.kt"
    l = {
        0xe8,
        0xe9,
        0xea,
        0xeb,
        0xec,
        0xed,
        0xee,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move-object v8, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_4
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 131
    .line 132
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 135
    .line 136
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 139
    .line 140
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lkotlinx/coroutines/m0;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_6
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 154
    .line 155
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 166
    .line 167
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lkotlinx/coroutines/m0;

    .line 170
    .line 171
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lkotlinx/coroutines/m0;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$6:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lkotlinx/coroutines/m0;

    .line 197
    .line 198
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lkotlinx/coroutines/m0;

    .line 201
    .line 202
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lkotlinx/coroutines/m0;

    .line 205
    .line 206
    iget-object v13, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lkotlinx/coroutines/m0;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v11

    .line 214
    move-object/from16 v11, p1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 224
    .line 225
    new-instance v8, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentModuleConfig$1;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 228
    .line 229
    invoke-direct {v8, v9, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentModuleConfig$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v7, v8, v6, v7}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v8, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentClassificationDeferred$1;

    .line 237
    .line 238
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 239
    .line 240
    invoke-direct {v8, v9, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentClassificationDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v7, v8, v6, v7}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v8, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$historyGradeDeferred$1;

    .line 248
    .line 249
    iget-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 250
    .line 251
    invoke-direct {v8, v9, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$historyGradeDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v7, v8, v6, v7}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_0

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    new-instance v11, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 277
    .line 278
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 279
    .line 280
    invoke-direct {v11, v8, v12, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object v8, v2

    .line 287
    move-object v5, v13

    .line 288
    move-object/from16 v13, v16

    .line 289
    .line 290
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object v13, v8

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    move-object v5, v13

    .line 297
    move-object v13, v7

    .line 298
    :goto_0
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    new-instance v11, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentListDeferred$1;

    .line 301
    .line 302
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 303
    .line 304
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 305
    .line 306
    invoke-direct {v11, v8, v12, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$commentListDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x3

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    move-object v3, v13

    .line 314
    move-object/from16 v13, v16

    .line 315
    .line 316
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$fiveFiguresDeferred$1;

    .line 321
    .line 322
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 323
    .line 324
    invoke-direct {v9, v10, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$fiveFiguresDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v7, v9, v6, v7}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v10, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$topNoticeDeferred$1;

    .line 332
    .line 333
    iget-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 334
    .line 335
    invoke-direct {v10, v11, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$topNoticeDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v7, v10, v6, v7}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 343
    .line 344
    iput-object v15, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$5:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$6:Ljava/lang/Object;

    .line 357
    .line 358
    iput v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 359
    .line 360
    invoke-interface {v14, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-ne v11, v1, :cond_1

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_1
    move-object v12, v5

    .line 368
    move-object v13, v15

    .line 369
    move-object/from16 v17, v8

    .line 370
    .line 371
    move-object v8, v2

    .line 372
    move-object v2, v10

    .line 373
    move-object/from16 v10, v17

    .line 374
    .line 375
    :goto_1
    check-cast v11, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v11, :cond_2

    .line 378
    .line 379
    check-cast v11, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v5, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$a;

    .line 382
    .line 383
    invoke-direct {v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$a;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v5}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v5, :cond_3

    .line 391
    .line 392
    :cond_2
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 393
    .line 394
    invoke-static {v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->g3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_3
    invoke-static {v2, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 402
    .line 403
    iput-object v12, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$6:Ljava/lang/Object;

    .line 416
    .line 417
    iput v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 418
    .line 419
    invoke-interface {v13, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v5, v1, :cond_4

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_4
    move-object v11, v3

    .line 427
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v2, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 433
    .line 434
    iput-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 448
    .line 449
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v1, :cond_5

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_5
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->v3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 462
    .line 463
    if-eqz v11, :cond_7

    .line 464
    .line 465
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 477
    .line 478
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v1, :cond_6

    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_6
    :goto_4
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 486
    .line 487
    :goto_5
    move-object v5, v9

    .line 488
    move-object v9, v10

    .line 489
    goto :goto_6

    .line 490
    :cond_7
    move-object v3, v7

    .line 491
    goto :goto_5

    .line 492
    :goto_6
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$4:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v2, 0x5

    .line 506
    iput v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 507
    .line 508
    invoke-interface {v9, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v1, :cond_8

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_8
    move-object v10, v5

    .line 516
    :goto_7
    check-cast v2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 517
    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_9
    move-object v2, v7

    .line 524
    :goto_8
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 525
    .line 526
    iput-object v10, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v5, 0x6

    .line 535
    iput v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 536
    .line 537
    invoke-interface {v9, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-ne v5, v1, :cond_a

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_a
    move-object v9, v8

    .line 545
    move-object v8, v2

    .line 546
    move-object v2, v3

    .line 547
    :goto_9
    check-cast v5, Lcom/bilibili/biligame/api/BiligamePage;

    .line 548
    .line 549
    if-eqz v5, :cond_b

    .line 550
    .line 551
    iget-boolean v3, v5, Lcom/bilibili/biligame/api/BiligamePage;->hasMore:Z

    .line 552
    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_b
    const/4 v3, 0x0

    .line 558
    :goto_a
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 562
    .line 563
    iput-object v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v3, 0x7

    .line 572
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 573
    .line 574
    invoke-interface {v10, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v1, :cond_c

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_c
    :goto_b
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;

    .line 582
    .line 583
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->s3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 587
    .line 588
    iput-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$1:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->L$2:Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v3, 0x8

    .line 595
    .line 596
    iput v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->label:I

    .line 597
    .line 598
    invoke-interface {v9, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v1, :cond_d

    .line 603
    .line 604
    return-object v1

    .line 605
    :cond_d
    move-object v1, v2

    .line 606
    move-object v2, v8

    .line 607
    :goto_c
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 608
    .line 609
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->z3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 613
    .line 614
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 615
    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 619
    .line 620
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 621
    .line 622
    if-eqz v1, :cond_e

    .line 623
    .line 624
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-static {v1, v3, v3, v2, v7}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 632
    .line 633
    return-object v1

    .line 634
    :cond_e
    const/4 v3, 0x0

    .line 635
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 636
    .line 637
    invoke-static {v1, v6}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 641
    .line 642
    invoke-static {v1, v2, v3, v4, v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->L3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 646
    .line 647
    return-object v1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
