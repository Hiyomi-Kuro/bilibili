.class final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->z3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bangumi.ui.player.seek.OGVSeekBarWidget$loadLottie$2"
    f = "OGVSeekBarWidget.kt"
    l = {
        0x37c,
        0x37c,
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

.field final synthetic $url1:Ljava/lang/String;

.field final synthetic $url2:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url2:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url2:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->label:I

    .line 8
    .line 9
    const-string v3, "] "

    .line 10
    .line 11
    const-string v4, "bangumi"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "invokeSuspend"

    .line 17
    .line 18
    const-string v10, "OGVSeekBarWidget$loadLottie$2"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v8, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlinx/coroutines/m0;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    :try_start_2
    new-instance v13, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2$lottieComposition1$1;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v13, v6, v5, v11}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2$lottieComposition1$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x3

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object v5, v13

    .line 97
    move-object v13, v0

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    new-instance v6, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2$lottieComposition2$1;

    .line 107
    .line 108
    iget-object v13, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 109
    .line 110
    iget-object v12, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$url2:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v6, v13, v12, v11}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2$lottieComposition2$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x3

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->label:I

    .line 133
    .line 134
    invoke-interface {v5, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v2, :cond_4

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    move-object v8, v0

    .line 142
    move-object v0, v6

    .line 143
    :goto_0
    check-cast v5, Lcom/airbnb/lottie/e;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->label:I

    .line 150
    .line 151
    invoke-interface {v8, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v2, :cond_5

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    move-object v7, v0

    .line 159
    move-object v0, v5

    .line 160
    :goto_1
    check-cast v6, Lcom/airbnb/lottie/e;

    .line 161
    .line 162
    new-instance v5, Lcom/bilibili/bangumi/ui/player/seek/k;

    .line 163
    .line 164
    invoke-direct {v5, v0, v6}, Lcom/bilibili/bangumi/ui/player/seek/k;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/player/seek/k;->H0()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->g3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v5}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->e3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/bangumi/ui/player/seek/c;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Load lottie success"

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x2d

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x5b

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v8, 0x2d

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v6, 0x2d

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v12, 0x5b

    .line 285
    .line 286
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, "Load online lottie failed!"

    .line 315
    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v5, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 327
    .line 328
    iget-object v3, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 329
    .line 330
    iput-object v11, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    iput v4, v1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLottie$2;->label:I

    .line 336
    .line 337
    invoke-static {v0, v3, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->p2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v2, :cond_6

    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_6
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    return-object v0
.end method
