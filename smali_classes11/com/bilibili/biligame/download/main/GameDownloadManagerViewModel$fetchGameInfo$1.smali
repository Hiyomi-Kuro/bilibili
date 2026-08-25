.class final Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->g3(Ljava/util/List;)V
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
    c = "com.bilibili.biligame.download.main.GameDownloadManagerViewModel$fetchGameInfo$1"
    f = "GameDownloadManagerViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;",
            "Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->$downloadInfos:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->$downloadInfos:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;-><init>(Ljava/util/List;Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "{"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->$downloadInfos:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, ","

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 66
    .line 67
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ":"

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v3, "}"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->f3(Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v3, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->label:I

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v0, v1

    .line 142
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 164
    .line 165
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    iput-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 201
    .line 202
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 203
    .line 204
    const/16 v0, -0x2bd

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel$fetchGameInfo$1;->this$0:Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object p1
.end method
