.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.bilibili.biligame.downloader.GameDownloadManagerTri$batchDownloadGames$1"
    f = "GameDownloadManagerTri.kt"
    l = {
        0x5c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
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
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$games:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$sourceFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$context:Landroid/content/Context;

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
    new-instance v6, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$games:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$sourceFrom:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->label:I

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
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    move-object v2, v6

    .line 45
    move-object v3, v7

    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$games:Ljava/util/List;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$sourceFrom:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->$context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v15, v0

    .line 83
    move-object v14, v2

    .line 84
    move-object v13, v5

    .line 85
    move-object v2, v6

    .line 86
    move-object v5, v7

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v12, v6

    .line 98
    check-cast v12, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 99
    .line 100
    invoke-static {v13}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->g0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x4

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v6, v13

    .line 119
    move-object v7, v12

    .line 120
    move-object v10, v2

    .line 121
    move-object v3, v12

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v5, v2, v3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v3, v12

    .line 133
    iput-object v14, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v13, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    iput v6, v15, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->label:I

    .line 147
    .line 148
    invoke-static {v13, v3, v15}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->f0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v11, v3

    .line 156
    move-object v3, v13

    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    :goto_1
    move-object v10, v7

    .line 162
    check-cast v10, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 163
    .line 164
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v15, 0x0

    .line 169
    new-instance v16, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v8, v16

    .line 173
    .line 174
    move-object v9, v3

    .line 175
    move-object v12, v2

    .line 176
    move-object v13, v5

    .line 177
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v12, v18

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    move-object v14, v15

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    move/from16 v16, v8

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    .line 194
    move-object v13, v3

    .line 195
    move-object/from16 v14, v18

    .line 196
    .line 197
    move-object/from16 v15, v19

    .line 198
    .line 199
    :goto_2
    const/4 v3, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object v1
.end method
