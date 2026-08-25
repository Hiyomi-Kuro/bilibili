.class final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->s(Ljava/util/ArrayList;)V
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
    c = "com.bilibili.biligame.predownloader.PreGameDownloadManagerTri$checkDownloadInfos$1"
    f = "PreGameDownloadManagerTri.kt"
    l = {
        0xa5,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->$downloadInfos:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 84
    .line 85
    iget v4, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "0"

    .line 92
    .line 93
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->l(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    xor-int/2addr p1, v3

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->$downloadInfos:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 215
    .line 216
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iget v5, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    if-eq v5, v6, :cond_a

    .line 236
    .line 237
    sget-object v5, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 264
    .line 265
    iput v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;->label:I

    .line 266
    .line 267
    invoke-static {p1, p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->o(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_c

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 275
    .line 276
    return-object p1
.end method
