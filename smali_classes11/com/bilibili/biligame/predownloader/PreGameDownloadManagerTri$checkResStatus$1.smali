.class final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->t(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
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
    c = "com.bilibili.biligame.predownloader.PreGameDownloadManagerTri$checkResStatus$1"
    f = "PreGameDownloadManagerTri.kt"
    l = {
        0x288,
        0x2a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

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
    new-instance p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-int v1, v5

    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v5, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$completeLists$1;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$completeLists$1;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v10, v6, v8

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v5, v4

    .line 145
    :goto_1
    check-cast v5, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    iput v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    iput v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iput-wide v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 205
    .line 206
    sget-object v5, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/bilibili/biligame/predownloader/c;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    long-to-int p1, v5

    .line 231
    iput p1, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 232
    .line 233
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_7
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v5, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v5, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v6, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {p1, v3, v5, v6, v7}, Lcom/bilibili/game/service/filedownload/a;->o(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    iget-object v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 280
    .line 281
    sget-object v5, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/bilibili/biligame/predownloader/c;->l()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    long-to-int v6, v5

    .line 306
    iput v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move-object p1, v4

    .line 316
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;

    .line 323
    .line 324
    iget-object v5, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 325
    .line 326
    invoke-direct {v3, v5, v1, v4}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->label:I

    .line 332
    .line 333
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_a

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 341
    .line 342
    return-object p1
.end method
