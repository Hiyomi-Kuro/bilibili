.class final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
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
    c = "com.bilibili.biligame.predownloader.PreGameDownloadManagerTri$actionDownload$2"
    f = "PreGameDownloadManagerTri.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

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
    new-instance v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;-><init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$completeLists$1;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$completeLists$1;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->label:I

    .line 48
    .line 49
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v8, v4, v6

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    :goto_1
    check-cast v1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v4, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcVersion(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGamePkgName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcSize(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl2(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGameBaseId(J)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 202
    .line 203
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v8, 0x0

    .line 208
    new-instance v9, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;

    .line 209
    .line 210
    invoke-direct {v9, v1, p1, v0, v3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;-><init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/predownloader/c;->d(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->r(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->p(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    :cond_8
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->q(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->p(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 262
    .line 263
    return-object p1
.end method
