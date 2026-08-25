.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
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
    c = "com.bilibili.biligame.downloader.GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1"
    f = "GameDownloadManagerTri.kt"
    l = {
        0x611
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fromMossPush:Z

.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceFrom:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$games:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$sourceFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$fromMossPush:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$games:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$sourceFrom:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$fromMossPush:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->Z$0:Z

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object v10, v4

    .line 46
    move-object v3, v6

    .line 47
    move-object v15, v7

    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v9

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$games:Ljava/util/List;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$sourceFrom:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-boolean v8, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->$fromMossPush:Z

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    move-object v9, v5

    .line 90
    move-object v12, v6

    .line 91
    move-object v11, v7

    .line 92
    move-object v7, v0

    .line 93
    move/from16 v21, v8

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    move/from16 v2, v21

    .line 97
    .line 98
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v15, ""

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    iget-object v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->sourceFrom:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    :goto_1
    if-nez v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v17, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move-object/from16 v17, v12

    .line 146
    .line 147
    :goto_3
    const/16 v18, 0x4

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object v14, v6

    .line 153
    invoke-static/range {v13 .. v19}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v13, v4

    .line 167
    check-cast v13, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 168
    .line 169
    move-object v4, v9

    .line 170
    move-object v5, v11

    .line 171
    move-object v14, v6

    .line 172
    move-object v6, v12

    .line 173
    move-object v15, v7

    .line 174
    move v7, v2

    .line 175
    move-object v3, v8

    .line 176
    move-object v8, v14

    .line 177
    move-object v14, v9

    .line 178
    move-object v9, v13

    .line 179
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->a0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v3

    .line 183
    move-object v9, v14

    .line 184
    move-object v7, v15

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v14, v6

    .line 188
    move-object v15, v7

    .line 189
    move-object v3, v8

    .line 190
    move-object v5, v9

    .line 191
    iput-object v3, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v2, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->Z$0:Z

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    iput v4, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1;->label:I

    .line 207
    .line 208
    invoke-static {v5, v14, v15}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v1, :cond_6

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_6
    move-object/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object v5, v10

    .line 220
    move-object v3, v11

    .line 221
    move-object v10, v14

    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    move-object v15, v12

    .line 225
    :goto_4
    move-object v9, v6

    .line 226
    check-cast v9, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 227
    .line 228
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    new-instance v20, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1$1$2;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    move-object/from16 v8, v17

    .line 240
    .line 241
    move-object v11, v15

    .line 242
    move-object v12, v3

    .line 243
    move v13, v2

    .line 244
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGamesWhenLongConnPush$1$1$2;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object/from16 v7, v18

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    move-object/from16 v9, v19

    .line 253
    .line 254
    move-object/from16 v10, v20

    .line 255
    .line 256
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 257
    .line 258
    .line 259
    move-object v11, v3

    .line 260
    move-object v10, v5

    .line 261
    move-object v12, v15

    .line 262
    move-object/from16 v7, v16

    .line 263
    .line 264
    move-object/from16 v9, v17

    .line 265
    .line 266
    move-object/from16 v8, v18

    .line 267
    .line 268
    :goto_5
    const/4 v3, 0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object v1
.end method
