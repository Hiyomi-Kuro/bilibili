.class final Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryTabViewModel;->E3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/video/story/helper/e;",
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
        "Lcom/bilibili/video/story/helper/e;",
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
    c = "com.bilibili.video.story.helper.StoryTabViewModel$requestFlow$1"
    f = "StoryTabViewModel.kt"
    l = {
        0xbd,
        0xbf,
        0xe1,
        0xe4,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $arcAttribute:J

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $qn:I

.field final synthetic $seasonId:J

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $viewAttribute:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/helper/StoryTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryTabViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->this$0:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$aid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$trackId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$qn:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$viewAttribute:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$seasonId:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$arcAttribute:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->this$0:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$aid:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$spmid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$fromSpmid:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$qn:I

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$viewAttribute:J

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$seasonId:J

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$arcAttribute:J

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    move-object v0, v15

    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;-><init>(Lcom/bilibili/video/story/helper/StoryTabViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/video/story/helper/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 8
    .line 9
    const/4 v12, 0x5

    .line 10
    const/4 v13, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v11, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-eq v0, v13, :cond_1

    .line 23
    .line 24
    if-ne v0, v12, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v15

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    iget-object v0, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v15, v14

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/video/story/helper/e$c;->a:Lcom/bilibili/video/story/helper/e$c;

    .line 72
    .line 73
    iput-object v0, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v11, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 76
    .line 77
    invoke-interface {v0, v2, v15}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v14, :cond_4

    .line 82
    .line 83
    return-object v14

    .line 84
    :goto_1
    const-class v0, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 85
    .line 86
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 91
    .line 92
    iget-object v2, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->this$0:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->g3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v3, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$aid:J

    .line 99
    .line 100
    iget-object v5, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$trackId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$spmid:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$fromSpmid:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$qn:I

    .line 107
    .line 108
    iget-wide v10, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$viewAttribute:J

    .line 109
    .line 110
    iget-wide v12, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$seasonId:J

    .line 111
    .line 112
    move-wide/from16 v17, v12

    .line 113
    .line 114
    iget-wide v12, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$arcAttribute:J

    .line 115
    .line 116
    iput-object v8, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    move-wide v2, v3

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v7

    .line 125
    move v7, v9

    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    move-wide v8, v10

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    move-wide/from16 v10, v17

    .line 132
    .line 133
    move-object v15, v14

    .line 134
    move-object/from16 v14, p0

    .line 135
    .line 136
    invoke-interface/range {v0 .. v14}, Lcom/bilibili/video/story/api/StoryBiliAppService;->getIntroductionLayerData(Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v15, :cond_6

    .line 141
    .line 142
    return-object v15

    .line 143
    :cond_6
    move-object/from16 v1, v19

    .line 144
    .line 145
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move-object v3, v15

    .line 150
    iget-object v4, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->this$0:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 151
    .line 152
    iget-wide v12, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->$aid:J

    .line 153
    .line 154
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$a;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 160
    .line 161
    sget-object v0, Lcom/bilibili/video/story/helper/e$b;->a:Lcom/bilibili/video/story/helper/e$b;

    .line 162
    .line 163
    iput-object v14, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    iput v4, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_16

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_7
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$b;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/bilibili/video/story/helper/e$b;->a:Lcom/bilibili/video/story/helper/e$b;

    .line 185
    .line 186
    iput-object v14, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    iput v4, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_16

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_8
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$c;

    .line 199
    .line 200
    if-eqz v5, :cond_17

    .line 201
    .line 202
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/bilibili/video/story/api/IntroductionLayerData;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->i3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/bilibili/video/story/helper/x;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getItems()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Ljava/util/Collection;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const/4 v7, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_3
    const/4 v7, 0x1

    .line 244
    :goto_4
    xor-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object v6, v14

    .line 250
    :goto_5
    if-nez v6, :cond_d

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v6, v14

    .line 260
    :goto_6
    if-nez v6, :cond_d

    .line 261
    .line 262
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_d
    move-object v9, v6

    .line 267
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getPages()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    const/4 v7, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :goto_7
    const/4 v7, 0x1

    .line 286
    :goto_8
    xor-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move-object v6, v14

    .line 292
    :goto_9
    if-nez v6, :cond_12

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_a

    .line 301
    :cond_11
    move-object v6, v14

    .line 302
    :goto_a
    if-nez v6, :cond_12

    .line 303
    .line 304
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_12
    move-object v10, v6

    .line 309
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getSeasonInfo()Lcom/bilibili/video/story/api/Season;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->f3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Lcom/bilibili/video/story/api/Season;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getSeasonInfo()Lcom/bilibili/video/story/api/Season;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v6, :cond_14

    .line 321
    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/bilibili/video/story/helper/x;->e()Lcom/bilibili/video/story/api/Season;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v15, v5

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move-object v15, v14

    .line 331
    goto :goto_b

    .line 332
    :cond_14
    move-object v15, v6

    .line 333
    :goto_b
    new-instance v8, Lcom/bilibili/video/story/helper/x;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getMeta()Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/IntroductionLayerData;->getItems()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    :cond_15
    invoke-static {v4, v5, v11}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->h3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Lcom/bilibili/video/story/api/IntroductionLayerMeta;I)Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v5, v8

    .line 354
    move-wide v6, v12

    .line 355
    move-object v11, v8

    .line 356
    move-object v8, v0

    .line 357
    move-object v0, v11

    .line 358
    move-object v11, v15

    .line 359
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/video/story/helper/x;-><init>(JLcom/bilibili/video/story/api/IntroductionLayerMeta;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/api/Season;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v4}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->i3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v4, Lcom/bilibili/video/story/helper/e$d;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Lcom/bilibili/video/story/helper/e$d;-><init>(Lcom/bilibili/video/story/helper/x;)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    iput v0, v2, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;->label:I

    .line 382
    .line 383
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v3, :cond_16

    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_16
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
