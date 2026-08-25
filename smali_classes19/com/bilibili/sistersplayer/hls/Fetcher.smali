.class public final Lcom/bilibili/sistersplayer/hls/Fetcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;,
        Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;,
        Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;,
        Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;,
        Lcom/bilibili/sistersplayer/hls/Fetcher$Response;,
        Lcom/bilibili/sistersplayer/hls/Fetcher$UrlCall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0006\u001d\u001e\u001f !\"B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJR\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\rJp\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2 \u0008\u0004\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u001a\u0008\u0004\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u00162\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "",
        "T",
        "",
        "url",
        "",
        "callTimeout",
        "",
        "retryCount",
        "rangeBegin",
        "rangeEnd",
        "Lcom/bilibili/sistersplayer/hls/FetchResult;",
        "fetch",
        "(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "",
        "",
        "Lgf3/s;",
        "callback",
        "blockSize",
        "fetchPartByBlock",
        "(Lsf3/q;Ljava/lang/String;IIIIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "fetchByStream",
        "(Lsf3/p;Ljava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;",
        "getCall",
        "<init>",
        "()V",
        "Companion",
        "CronetUrlCall",
        "FetcherCall",
        "OKHttpCall",
        "Response",
        "UrlCall",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

.field public static final TAG:Ljava/lang/String; = "Fetcher"

.field private static volatile cronetEngine:Lorg/chromium/net/ExperimentalCronetEngine;

.field private static currentHttpProtocol:Ljava/lang/String;

.field private static enablecronetEngine:Z

.field private static final okHttpClient$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->okHttpClient$delegate:Lgf3/h;

    .line 18
    .line 19
    const-string v0, "unknown-init"

    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->currentHttpProtocol:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Fetcher"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCronetEngine$cp()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->cronetEngine:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentHttpProtocol$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->currentHttpProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnablecronetEngine$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->enablecronetEngine:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOkHttpClient$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->okHttpClient$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCronetEngine$cp(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sistersplayer/hls/Fetcher;->cronetEngine:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentHttpProtocol$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sistersplayer/hls/Fetcher;->currentHttpProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEnablecronetEngine$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/sistersplayer/hls/Fetcher;->enablecronetEngine:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic fetch$default(Lcom/bilibili/sistersplayer/hls/Fetcher;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "T"

    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v4, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v0, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v7, p8, 0x8

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v9, p8, 0x10

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    const/4 v10, 0x0

    .line 42
    invoke-static {v10}, Lkotlin/jvm/internal/n;->c(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lkotlinx/coroutines/n;

    .line 46
    .line 47
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-direct {v11, v12, v6}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->z()V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    .line 68
    .line 69
    invoke-direct {v14, v13, v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v14}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v14, v0

    .line 80
    :goto_4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-string v18, "init"

    .line 90
    .line 91
    const/16 v19, -0x1

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x78

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_5
    if-gt v10, v14, :cond_d

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_5
    if-lez v10, :cond_6

    .line 123
    .line 124
    const-string v16, "Fetcher"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "retry:"

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, " start:"

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " end:"

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v18, 0x6

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x8

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v16 .. v21}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "Cache-Control"

    .line 184
    .line 185
    const-string v6, "no-cache"

    .line 186
    .line 187
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ltz v6, :cond_7

    .line 197
    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v6, v8

    .line 215
    if-lez v6, :cond_7

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v8, "bytes="

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v8, 0x2d

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v8, "range"

    .line 251
    .line 252
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 262
    .line 263
    invoke-interface {v6, v1, v4, v5, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :try_start_1
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    new-instance v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-static/range {v16 .. v16}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-direct {v8, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v23, v0

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    const-class v0, [B

    .line 322
    .line 323
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    const/16 v20, 0x0

    .line 345
    .line 346
    :goto_6
    if-nez v20, :cond_a

    .line 347
    .line 348
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v8, "body is empty or "

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, " is not support"

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x70

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    invoke-direct/range {v21 .. v30}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    const-string v18, "ok"

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x70

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_8
    :try_start_3
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_b
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x60

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    .line 501
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-static {v6, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catch_1
    move-exception v0

    .line 516
    move-object/from16 v24, v0

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v8, v0

    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    :try_start_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->a(I)V

    .line 531
    .line 532
    .line 533
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 534
    :goto_c
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    const/16 v20, -0x1

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 560
    .line 561
    :goto_d
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_d
    :goto_e
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_17

    .line 588
    .line 589
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 608
    .line 609
    if-nez v1, :cond_16

    .line 610
    .line 611
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Ljava/io/InterruptedIOException;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v3, "timeout"

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static {v1, v3, v5, v2, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :cond_e
    instance-of v1, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    move-object v1, v0

    .line 640
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 641
    .line 642
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 643
    .line 644
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 645
    .line 646
    if-eq v1, v3, :cond_10

    .line 647
    .line 648
    :cond_f
    instance-of v1, v0, Ljava/io/IOException;

    .line 649
    .line 650
    if-eqz v1, :cond_11

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Ljava/io/IOException;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v3, "Canceled"

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v1, v3, v5, v2, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    :cond_10
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 672
    .line 673
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_11
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 689
    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    check-cast v1, Ljava/net/ProtocolException;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v3, "unexpected end of stream"

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v1, v3, v5, v2, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_12

    .line 708
    .line 709
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 712
    .line 713
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_12
    instance-of v1, v0, Ljava/net/SocketException;

    .line 729
    .line 730
    if-eqz v1, :cond_13

    .line 731
    .line 732
    move-object v3, v0

    .line 733
    check-cast v3, Ljava/net/SocketException;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v4, "Socket closed"

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-static {v3, v4, v6, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 752
    .line 753
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_13
    if-eqz v1, :cond_14

    .line 768
    .line 769
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 772
    .line 773
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_14
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 788
    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 794
    .line 795
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_15
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 812
    .line 813
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_16
    :goto_f
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 830
    .line 831
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    :cond_17
    :goto_10
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 847
    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 854
    .line 855
    :cond_18
    invoke-interface {v11}, Lkotlinx/coroutines/m;->isActive()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_19

    .line 860
    .line 861
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    .line 864
    .line 865
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_19
    const-string v0, "Fetcher"

    .line 870
    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v2, "job: isCancelled: "

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-interface {v11}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v2, 0x6

    .line 893
    const/4 v3, 0x0

    .line 894
    const/16 v4, 0x8

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    move-object/from16 p0, v0

    .line 898
    .line 899
    move-object/from16 p1, v1

    .line 900
    .line 901
    move/from16 p2, v2

    .line 902
    .line 903
    move-object/from16 p3, v3

    .line 904
    .line 905
    move/from16 p4, v4

    .line 906
    .line 907
    move-object/from16 p5, v5

    .line 908
    .line 909
    invoke-static/range {p0 .. p5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 913
    .line 914
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-ne v0, v1, :cond_1a

    .line 923
    .line 924
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 925
    .line 926
    .line 927
    :cond_1a
    const/4 v1, 0x1

    .line 928
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 929
    .line 930
    .line 931
    return-object v0
.end method

.method private final fetchByStream$$forInline(Lsf3/p;Ljava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-[B-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "IIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;

    .line 31
    .line 32
    invoke-direct {v1, v5, v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "Cache-Control"

    .line 44
    .line 45
    const-string v7, "no-cache"

    .line 46
    .line 47
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    if-lez p4, :cond_0

    .line 53
    .line 54
    sub-int v6, p4, v0

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "bytes="

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, p4, -0x1

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v6, "Range"

    .line 86
    .line 87
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-wide/from16 v7, p5

    .line 101
    .line 102
    invoke-interface {v0, v6, v7, v8, v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isActive()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const-string v6, ": "

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Lokio/Buffer;

    .line 127
    .line 128
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v17, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const-string v9, "ok"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x70

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v7, v17

    .line 149
    .line 150
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    new-instance v17, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " -> invokeOnCancellation"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x78

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v17

    .line 223
    .line 224
    invoke-direct/range {v18 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Lokio/Source;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object/from16 v0, v17

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v5, v0

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_1
    if-eqz v7, :cond_4

    .line 245
    .line 246
    invoke-interface {v7}, Lokio/BufferedSource;->exhausted()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    xor-int/2addr v8, v4

    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-interface {v7}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_2

    .line 262
    .line 263
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move-wide v10, v8

    .line 269
    :goto_2
    invoke-interface {v7, v0, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    cmp-long v12, v10, v8

    .line 274
    .line 275
    if-lez v12, :cond_3

    .line 276
    .line 277
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    move-object/from16 v10, p1

    .line 284
    .line 285
    invoke-interface {v10, v8, v9}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    move-object/from16 v10, p1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    invoke-interface {v7}, Lokio/Source;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_3
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 306
    .line 307
    invoke-interface {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;

    .line 311
    .line 312
    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v6, " -> fetch error"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v15, 0x78

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object v7, v0

    .line 371
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;

    .line 375
    .line 376
    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    const-string v0, "Fetcher"

    .line 381
    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v6, "job:  isCompleted: "

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Lkotlinx/coroutines/m;->n()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v6, " isCancelled: "

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v6, 0x6

    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v8, 0x8

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object/from16 p1, v0

    .line 421
    .line 422
    move-object/from16 p2, v5

    .line 423
    .line 424
    move/from16 p3, v6

    .line 425
    .line 426
    move-object/from16 p4, v7

    .line 427
    .line 428
    move/from16 p5, v8

    .line 429
    .line 430
    move-object/from16 p6, v9

    .line 431
    .line 432
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_0
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :goto_5
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object v6, v0

    .line 453
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lkotlin/jvm/internal/n;->a(I)V

    .line 460
    .line 461
    .line 462
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 463
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "[LiveP2PProblem][p2p_error=fetch_error] coroutine state: "

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isActive()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v5, ", error: "

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v5, 0x6

    .line 490
    const-string v6, "Fetcher"

    .line 491
    .line 492
    invoke-static {v6, v1, v5, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 498
    .line 499
    if-eqz v1, :cond_7

    .line 500
    .line 501
    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 505
    .line 506
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isActive()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    new-instance v1, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v5, "error, "

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const/4 v8, -0x1

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v13, 0x70

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    move-object v5, v1

    .line 545
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;

    .line 549
    .line 550
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 551
    .line 552
    .line 553
    :cond_8
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 554
    .line 555
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v0, v1, :cond_9

    .line 564
    .line 565
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 566
    .line 567
    .line 568
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

.method public static synthetic fetchByStream$default(Lcom/bilibili/sistersplayer/hls/Fetcher;Lsf3/p;Ljava/lang/String;IIJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x10

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-wide/16 v3, 0xfa0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v3, p5

    .line 26
    .line 27
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlinx/coroutines/n;

    .line 31
    .line 32
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;

    .line 54
    .line 55
    invoke-direct {v1, v8, v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Cache-Control"

    .line 67
    .line 68
    const-string v10, "no-cache"

    .line 69
    .line 70
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    sub-int v9, v2, v0

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "bytes="

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v7

    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Range"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isActive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const-string v2, ": "

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v0, Lokio/Buffer;

    .line 147
    .line 148
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const-string v11, "ok"

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x70

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    new-instance v3, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " -> invokeOnCancellation"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x78

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lokio/Source;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-interface {v4}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-wide v11, v9

    .line 282
    :goto_4
    invoke-interface {v4, v0, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v13, v11, v9

    .line 287
    .line 288
    if-lez v13, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    invoke-interface {v11, v9, v10}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object/from16 v11, p1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-interface {v4}, Lokio/Source;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;

    .line 323
    .line 324
    invoke-interface {v5, v3, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_8
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 332
    .line 333
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " -> fetch error"

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x78

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object v8, v0

    .line 383
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;

    .line 387
    .line 388
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    const-string v0, "Fetcher"

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "job:  isCompleted: "

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Lkotlinx/coroutines/m;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " isCancelled: "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x6

    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v8, 0x8

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    move-object/from16 p0, v0

    .line 433
    .line 434
    move-object/from16 p1, v2

    .line 435
    .line 436
    move/from16 p2, v3

    .line 437
    .line 438
    move-object/from16 p3, v4

    .line 439
    .line 440
    move/from16 p4, v8

    .line 441
    .line 442
    move-object/from16 p5, v9

    .line 443
    .line 444
    invoke-static/range {p0 .. p5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    .line 449
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->b(I)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catch_0
    move-exception v0

    .line 461
    goto :goto_8

    .line 462
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v3, v0

    .line 465
    :try_start_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lkotlin/jvm/internal/n;->a(I)V

    .line 472
    .line 473
    .line 474
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 475
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "[LiveP2PProblem][p2p_error=fetch_error] coroutine state: "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isActive()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, ", error: "

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x6

    .line 502
    const-string v3, "Fetcher"

    .line 503
    .line 504
    invoke-static {v3, v1, v2, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 510
    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isActive()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    new-instance v1, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "error, "

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const/4 v11, -0x1

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x70

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move-object v8, v1

    .line 556
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;

    .line 560
    .line 561
    invoke-interface {v5, v1, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    :goto_9
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v0, v1, :cond_c

    .line 573
    .line 574
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/n;->c(I)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method

.method private final fetchPartByBlock$$forInline(Lsf3/q;Ljava/lang/String;IIIIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "IIIIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lkotlinx/coroutines/n;

    .line 14
    .line 15
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;

    .line 37
    .line 38
    invoke-direct {v0, v9, v8}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    if-gez p6, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v10, p6

    .line 49
    .line 50
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v14, "init"

    .line 59
    .line 60
    const/4 v15, -0x1

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x78

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-gt v12, v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object/from16 v20, v8

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_2
    if-lez v12, :cond_3

    .line 93
    .line 94
    const-string v14, "Fetcher"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v15, "retry:"

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v15, ", "

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v15, " start:"

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v15, " end:"

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x8

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v14, "Cache-Control"

    .line 154
    .line 155
    const-string v15, "no-cache"

    .line 156
    .line 157
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-ltz v3, :cond_4

    .line 161
    .line 162
    if-lez v4, :cond_4

    .line 163
    .line 164
    sub-int v14, v4, v3

    .line 165
    .line 166
    if-lez v14, :cond_4

    .line 167
    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v15, "bytes="

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x2d

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v15, v4, -0x1

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v15, "Range"

    .line 196
    .line 197
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v14, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v15, "Fetcher"

    .line 207
    .line 208
    const-string v5, "\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8fdb\u5165\u7684else\uff0c\u8fdb\u6765\u4e86\u5c31\u662f\u6709bug\uff01\uff01\uff01"

    .line 209
    .line 210
    const/4 v13, 0x6

    .line 211
    invoke-static {v15, v5, v13, v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 221
    .line 222
    move-wide/from16 v13, p7

    .line 223
    .line 224
    :try_start_1
    invoke-interface {v5, v2, v13, v14, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 228
    :try_start_2
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v15, Lokio/Buffer;

    .line 253
    .line 254
    invoke-direct {v15}, Lokio/Buffer;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    :goto_3
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    xor-int/lit8 v18, v18, 0x1

    .line 266
    .line 267
    if-eqz v18, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 270
    .line 271
    .line 272
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lokio/Buffer;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-interface {v0, v15, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    move/from16 v2, p3

    .line 287
    .line 288
    int-to-long v3, v2

    .line 289
    cmp-long v18, v7, v3

    .line 290
    .line 291
    if-lez v18, :cond_5

    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v15, v3, v4}, Lokio/Buffer;->readByteArray(J)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v1, v3, v4, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v17, v17, 0x1

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    move/from16 v3, p4

    .line 311
    .line 312
    move/from16 v4, p5

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :goto_5
    move-object v3, v0

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :catch_0
    move-exception v0

    .line 320
    :goto_6
    move-object/from16 v38, v0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_5
    move-object/from16 v2, p2

    .line 324
    .line 325
    move/from16 v3, p4

    .line 326
    .line 327
    move/from16 v4, p5

    .line 328
    .line 329
    move-object/from16 v8, v20

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_3

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move/from16 v2, p3

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_1
    move-exception v0

    .line 338
    move/from16 v2, p3

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move/from16 v2, p3

    .line 343
    .line 344
    move-object/from16 v20, v8

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move/from16 v2, p3

    .line 349
    .line 350
    move-object/from16 v20, v8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move/from16 v2, p3

    .line 354
    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {v15, v3, v4}, Lokio/Buffer;->readByteArray(J)[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {v1, v0, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 385
    .line 386
    const/16 v22, 0x1

    .line 387
    .line 388
    const-string v23, "ok"

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x70

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    move-object/from16 v21, v0

    .line 407
    .line 408
    invoke-direct/range {v21 .. v30}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_7
    :try_start_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v33

    .line 426
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 427
    .line 428
    .line 429
    move-result v34

    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    move-object/from16 v31, v0

    .line 437
    .line 438
    invoke-direct/range {v31 .. v38}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 442
    .line 443
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_7
    move/from16 v2, p3

    .line 447
    .line 448
    move-object/from16 v20, v8

    .line 449
    .line 450
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 463
    .line 464
    .line 465
    move-result v24

    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v29, 0x60

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    invoke-direct/range {v21 .. v30}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 490
    .line 491
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    :try_start_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v5, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :catch_3
    move-exception v0

    .line 506
    :goto_a
    move-object/from16 v28, v0

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :goto_b
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    move-object v4, v0

    .line 512
    const/4 v7, 0x1

    .line 513
    :try_start_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Lkotlin/jvm/internal/n;->a(I)V

    .line 520
    .line 521
    .line 522
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 523
    :catch_4
    move-exception v0

    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_c
    move-object/from16 v20, v8

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catch_5
    move-exception v0

    .line 530
    move/from16 v2, p3

    .line 531
    .line 532
    move-wide/from16 v13, p7

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_d
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    const/16 v24, -0x1

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    move-object/from16 v21, v0

    .line 556
    .line 557
    invoke-direct/range {v21 .. v28}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    .line 562
    :goto_e
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    move/from16 v3, p4

    .line 578
    .line 579
    move/from16 v4, p5

    .line 580
    .line 581
    move-object/from16 v8, v20

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v7, 0x1

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :goto_f
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_c

    .line 596
    .line 597
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 616
    .line 617
    if-nez v1, :cond_f

    .line 618
    .line 619
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    if-eqz v1, :cond_9

    .line 623
    .line 624
    move-object v1, v0

    .line 625
    check-cast v1, Ljava/io/InterruptedIOException;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v3, "timeout"

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_9

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_9
    instance-of v1, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 643
    .line 644
    if-eqz v1, :cond_a

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 648
    .line 649
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 650
    .line 651
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 652
    .line 653
    if-eq v1, v3, :cond_b

    .line 654
    .line 655
    :cond_a
    instance-of v1, v0, Ljava/io/IOException;

    .line 656
    .line 657
    if-eqz v1, :cond_d

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Ljava/io/IOException;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v3, "Canceled"

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    :cond_b
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 679
    .line 680
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    :cond_c
    :goto_10
    move-object/from16 v1, v20

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_d
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 697
    .line 698
    if-eqz v1, :cond_e

    .line 699
    .line 700
    check-cast v0, Ljava/net/ProtocolException;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "unexpected end of stream"

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 719
    .line 720
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_e
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 737
    .line 738
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_f
    :goto_11
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 755
    .line 756
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :goto_12
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 773
    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 780
    .line 781
    :cond_10
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;

    .line 790
    .line 791
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_11
    const-string v0, "Fetcher"

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v2, "job: isCancelled: "

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x6

    .line 819
    const/4 v3, 0x0

    .line 820
    const/16 v4, 0x8

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    move-object/from16 p1, v0

    .line 824
    .line 825
    move-object/from16 p2, v1

    .line 826
    .line 827
    move/from16 p3, v2

    .line 828
    .line 829
    move-object/from16 p4, v3

    .line 830
    .line 831
    move/from16 p5, v4

    .line 832
    .line 833
    move-object/from16 p6, v5

    .line 834
    .line 835
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 839
    .line 840
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v0, v1, :cond_12

    .line 849
    .line 850
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    const/4 v1, 0x1

    .line 854
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 855
    .line 856
    .line 857
    return-object v0
.end method

.method public static synthetic fetchPartByBlock$default(Lcom/bilibili/sistersplayer/hls/Fetcher;Lsf3/q;Ljava/lang/String;IIIIJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    and-int/lit8 v0, p10, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v5, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v0, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, p10, 0x40

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    const-wide/16 v7, 0xfa0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v7, p7

    .line 39
    .line 40
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lkotlinx/coroutines/n;

    .line 44
    .line 45
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v9, v10, v6}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->z()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;

    .line 66
    .line 67
    invoke-direct {v12, v11, v10}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v12}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v12, v0

    .line 78
    :goto_4
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const-string v15, "init"

    .line 82
    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x78

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_5
    if-gt v13, v12, :cond_b

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_b

    .line 109
    .line 110
    if-lez v13, :cond_5

    .line 111
    .line 112
    const-string v16, "Fetcher"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v15, "retry:"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, ", "

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v15, " start:"

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v15, " end:"

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v18, 0x6

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x8

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v15, "Cache-Control"

    .line 172
    .line 173
    const-string v3, "no-cache"

    .line 174
    .line 175
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-ltz v4, :cond_6

    .line 179
    .line 180
    if-lez v5, :cond_6

    .line 181
    .line 182
    sub-int v3, v5, v4

    .line 183
    .line 184
    if-lez v3, :cond_6

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v15, "bytes="

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x2d

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v15, v5, -0x1

    .line 205
    .line 206
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v15, "Range"

    .line 214
    .line 215
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    new-instance v3, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v15, "Fetcher"

    .line 225
    .line 226
    const-string v14, "\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8fdb\u5165\u7684else\uff0c\u8fdb\u6765\u4e86\u5c31\u662f\u6709bug\uff01\uff01\uff01"

    .line 227
    .line 228
    const/4 v6, 0x6

    .line 229
    invoke-static {v15, v14, v6, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 239
    .line 240
    invoke-interface {v3, v2, v7, v8, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 244
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, Lokio/Buffer;

    .line 269
    .line 270
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_7
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_8

    .line 281
    .line 282
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 283
    .line 284
    .line 285
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    move/from16 v16, v4

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-interface {v0, v6, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    move/from16 v15, p3

    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    int-to-long v7, v15

    .line 306
    cmp-long v20, v4, v7

    .line 307
    .line 308
    if-lez v20, :cond_7

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->readByteArray(J)[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-interface {v1, v4, v5, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    move-wide/from16 v7, v18

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :goto_9
    move-object v4, v0

    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    :goto_a
    move-object/from16 v37, v0

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_7
    move/from16 v4, v16

    .line 338
    .line 339
    move/from16 v5, v17

    .line 340
    .line 341
    move-wide/from16 v7, v18

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move/from16 v15, p3

    .line 346
    .line 347
    :goto_b
    move-wide/from16 v18, v7

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move/from16 v15, p3

    .line 352
    .line 353
    :goto_c
    move-wide/from16 v18, v7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move/from16 v15, p3

    .line 358
    .line 359
    move/from16 v16, v4

    .line 360
    .line 361
    move/from16 v17, v5

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move/from16 v15, p3

    .line 366
    .line 367
    move/from16 v16, v4

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_8
    move/from16 v15, p3

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    move-wide/from16 v18, v7

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->readByteArray(J)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {v1, v0, v4, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    const-string v22, "ok"

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x70

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :goto_d
    :try_start_5
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 436
    .line 437
    const/16 v31, 0x0

    .line 438
    .line 439
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v32

    .line 447
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 448
    .line 449
    .line 450
    move-result v33

    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    move-object/from16 v30, v0

    .line 458
    .line 459
    invoke-direct/range {v30 .. v37}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_9
    move/from16 v15, p3

    .line 464
    .line 465
    move/from16 v16, v4

    .line 466
    .line 467
    move/from16 v17, v5

    .line 468
    .line 469
    move-wide/from16 v18, v7

    .line 470
    .line 471
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v22

    .line 483
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 484
    .line 485
    .line 486
    move-result v23

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x60

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object/from16 v20, v0

    .line 506
    .line 507
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    :try_start_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(I)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v3, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :catch_3
    move-exception v0

    .line 525
    :goto_f
    move-object/from16 v27, v0

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :goto_10
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    move-object v5, v0

    .line 531
    const/4 v6, 0x1

    .line 532
    :try_start_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lkotlin/jvm/internal/n;->a(I)V

    .line 539
    .line 540
    .line 541
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 542
    :catch_4
    move-exception v0

    .line 543
    move/from16 v15, p3

    .line 544
    .line 545
    move/from16 v16, v4

    .line 546
    .line 547
    move/from16 v17, v5

    .line 548
    .line 549
    move-wide/from16 v18, v7

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :goto_11
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    const/16 v23, -0x1

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    move-object/from16 v20, v0

    .line 573
    .line 574
    invoke-direct/range {v20 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    :goto_12
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_a

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 585
    .line 586
    move/from16 v4, v16

    .line 587
    .line 588
    move/from16 v5, v17

    .line 589
    .line 590
    move-wide/from16 v7, v18

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x1

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_b
    :goto_13
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_12

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 613
    .line 614
    if-nez v2, :cond_11

    .line 615
    .line 616
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 617
    .line 618
    const/4 v3, 0x2

    .line 619
    if-eqz v2, :cond_c

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Ljava/io/InterruptedIOException;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v4, "timeout"

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-static {v2, v4, v5, v3, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_c
    instance-of v2, v1, Lokhttp3/internal/http2/StreamResetException;

    .line 640
    .line 641
    if-eqz v2, :cond_d

    .line 642
    .line 643
    move-object v2, v1

    .line 644
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 645
    .line 646
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 647
    .line 648
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 649
    .line 650
    if-eq v2, v4, :cond_e

    .line 651
    .line 652
    :cond_d
    instance-of v2, v1, Ljava/io/IOException;

    .line 653
    .line 654
    if-eqz v2, :cond_f

    .line 655
    .line 656
    move-object v2, v1

    .line 657
    check-cast v2, Ljava/io/IOException;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v4, "Canceled"

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-static {v2, v4, v5, v3, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_f

    .line 672
    .line 673
    :cond_e
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_f
    instance-of v2, v1, Ljava/net/ProtocolException;

    .line 688
    .line 689
    if-eqz v2, :cond_10

    .line 690
    .line 691
    check-cast v1, Ljava/net/ProtocolException;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "unexpected end of stream"

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_10

    .line 706
    .line 707
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_10
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_11
    :goto_14
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    :goto_15
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 751
    .line 752
    if-eqz v1, :cond_13

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 755
    .line 756
    .line 757
    :cond_13
    invoke-interface {v9}, Lkotlinx/coroutines/m;->isActive()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;

    .line 764
    .line 765
    invoke-interface {v9, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 766
    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_14
    const-string v2, "Fetcher"

    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v1, "job: isCancelled: "

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-interface {v9}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v4, 0x6

    .line 793
    const/4 v5, 0x0

    .line 794
    const/16 v6, 0x8

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_16
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-ne v0, v1, :cond_15

    .line 809
    .line 810
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 811
    .line 812
    .line 813
    :cond_15
    const/4 v1, 0x1

    .line 814
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method


# virtual methods
.method public final synthetic fetch(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-class v4, Ljava/lang/Object;

    const-string v5, "T"

    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(I)V

    .line 2
    new-instance v7, Lkotlinx/coroutines/n;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->z()V

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;

    invoke-direct {v0, v10, v9}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v7, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    if-gez p4, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    .line 7
    :goto_0
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/4 v14, 0x0

    const-string v15, "init"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v11, :cond_9

    .line 8
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    if-lez v13, :cond_2

    const-string v15, "Fetcher"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " start:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " end:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v15 .. v20}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Cache-Control"

    const-string v15, "no-cache"

    .line 12
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v6, v15

    if-lez v6, :cond_3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v15, v8

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "range"

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    move-result-object v6

    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v14, p2

    .line 16
    :try_start_1
    invoke-interface {v6, v1, v14, v15, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 18
    :try_start_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/String;

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    move-result-object v8

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    :goto_2
    move-object/from16 v26, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v29, v0

    goto :goto_5

    :cond_4
    const-class v0, [B

    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v26, 0x0

    :goto_3
    if-nez v26, :cond_6

    .line 21
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v28, 0x0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "body is empty or "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not support"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 23
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x70

    const/16 v36, 0x0

    move-object/from16 v27, v0

    .line 24
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    goto :goto_4

    .line 25
    :cond_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v23, 0x1

    const-string v24, "ok"

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x70

    const/16 v31, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    :goto_4
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 26
    :goto_5
    :try_start_4
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v23, 0x0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    .line 28
    :cond_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v23, 0x0

    .line 29
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 30
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v25

    const/16 v26, 0x0

    .line 31
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x60

    const/16 v31, 0x0

    move-object/from16 v22, v0

    .line 32
    invoke-direct/range {v22 .. v31}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    .line 34
    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(I)V

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v29, v0

    goto :goto_a

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    const/16 v16, 0x1

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->b(I)V

    invoke-static {v6, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->a(I)V

    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-exception v0

    move-wide/from16 v14, p2

    goto :goto_8

    .line 35
    :goto_a
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v23, 0x0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_b
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_12

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_d

    .line 40
    :cond_a
    instance-of v1, v0, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq v1, v3, :cond_c

    :cond_b
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Canceled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 42
    :cond_d
    instance-of v1, v0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/net/ProtocolException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unexpected end of stream"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 44
    :cond_e
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Ljava/net/SocketException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Socket closed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto :goto_e

    .line 47
    :cond_10
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_11

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_11
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_12
    :goto_d
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    :cond_13
    :goto_e
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 52
    :cond_14
    invoke-interface {v7}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetch$2$3;

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    goto :goto_f

    :cond_15
    const-string v0, "Fetcher"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "job: isCancelled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lkotlinx/coroutines/m;->isCancelled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_16
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    return-object v0
.end method

.method public final fetchByStream(Lsf3/p;Ljava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-[B-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "IIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v6}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "Cache-Control"

    .line 41
    .line 42
    const-string v8, "no-cache"

    .line 43
    .line 44
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    if-lez p4, :cond_0

    .line 50
    .line 51
    sub-int v7, p4, v0

    .line 52
    .line 53
    if-lez v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "bytes="

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, p4, -0x1

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v7, "Range"

    .line 83
    .line 84
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    move-wide/from16 v8, p5

    .line 98
    .line 99
    invoke-interface {v0, v7, v8, v9, v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const-string v7, ": "

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lokio/Buffer;

    .line 124
    .line 125
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v18, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const-string v10, "ok"

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x70

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v8, v18

    .line 146
    .line 147
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    new-instance v18, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " -> invokeOnCancellation"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x78

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Lokio/Source;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :goto_1
    move-object/from16 v0, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v4, v0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_1
    if-eqz v8, :cond_4

    .line 242
    .line 243
    invoke-interface {v8}, Lokio/BufferedSource;->exhausted()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_4

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    if-eqz v8, :cond_2

    .line 252
    .line 253
    invoke-interface {v8}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_2

    .line 258
    .line 259
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    move-wide v11, v9

    .line 265
    :goto_2
    invoke-interface {v8, v0, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    cmp-long v13, v11, v9

    .line 270
    .line 271
    if-lez v13, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object/from16 v11, p1

    .line 282
    .line 283
    invoke-interface {v11, v9, v10}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    move-object/from16 v11, p1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-interface {v8}, Lokio/Source;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :goto_3
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 304
    .line 305
    invoke-interface {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;

    .line 309
    .line 310
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, " -> fetch error"

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x78

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;

    .line 373
    .line 374
    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    const-string v0, "Fetcher"

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v5, "job:  isCompleted: "

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lkotlinx/coroutines/m;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v5, " isCancelled: "

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v5, 0x6

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v8, 0x8

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    move-object/from16 p1, v0

    .line 419
    .line 420
    move-object/from16 p2, v4

    .line 421
    .line 422
    move/from16 p3, v5

    .line 423
    .line 424
    move-object/from16 p4, v7

    .line 425
    .line 426
    move/from16 p5, v8

    .line 427
    .line 428
    move-object/from16 p6, v9

    .line 429
    .line 430
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v6, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catch_0
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :goto_5
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object v5, v0

    .line 451
    :try_start_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 458
    .line 459
    .line 460
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 461
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v4, "[LiveP2PProblem][p2p_error=fetch_error] coroutine state: "

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, ", error: "

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v4, 0x6

    .line 488
    const-string v5, "Fetcher"

    .line 489
    .line 490
    invoke-static {v5, v3, v4, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 496
    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 500
    .line 501
    .line 502
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    new-instance v2, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v5, "error, "

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v6, -0x1

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v11, 0x70

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move-object v3, v2

    .line 541
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;

    .line 545
    .line 546
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v0, v1, :cond_9

    .line 558
    .line 559
    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    return-object v0
.end method

.method public final fetchPartByBlock(Lsf3/q;Ljava/lang/String;IIIIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "IIIIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    new-instance v5, Lkotlinx/coroutines/n;

    .line 10
    .line 11
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, v0, v6}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;

    .line 34
    .line 35
    invoke-direct {v0, v8, v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    if-gez p6, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v10, p6

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, "init"

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x78

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    invoke-direct/range {v11 .. v20}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-gt v11, v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_7

    .line 76
    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    const-string v14, "Fetcher"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v13, "retry:"

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v13, ", "

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v13, " start:"

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v13, " end:"

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x6

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x8

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v14 .. v19}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v13, "Cache-Control"

    .line 139
    .line 140
    const-string v14, "no-cache"

    .line 141
    .line 142
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-ltz v3, :cond_2

    .line 146
    .line 147
    if-lez v4, :cond_2

    .line 148
    .line 149
    sub-int v13, v4, v3

    .line 150
    .line 151
    if-lez v13, :cond_2

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v14, "bytes="

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v14, 0x2d

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v4, -0x1

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "Range"

    .line 181
    .line 182
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance v13, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v14, "Fetcher"

    .line 192
    .line 193
    const-string v15, "\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8fdb\u5165\u7684else\uff0c\u8fdb\u6765\u4e86\u5c31\u662f\u6709bug\uff01\uff01\uff01"

    .line 194
    .line 195
    const/4 v12, 0x6

    .line 196
    invoke-static {v14, v15, v12, v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 206
    .line 207
    move-wide/from16 v13, p7

    .line 208
    .line 209
    :try_start_1
    invoke-interface {v12, v2, v13, v14, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 213
    :try_start_2
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v15, Lokio/Buffer;

    .line 238
    .line 239
    invoke-direct {v15}, Lokio/Buffer;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_3
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-nez v17, :cond_4

    .line 251
    .line 252
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lokio/Buffer;->size()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-interface {v0, v15, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    move/from16 v9, p3

    .line 270
    .line 271
    int-to-long v2, v9

    .line 272
    cmp-long v20, v6, v2

    .line 273
    .line 274
    if-lez v20, :cond_3

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v15, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v1, v2, v3, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v16, v16, 0x1

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    move/from16 v3, p4

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :goto_5
    move-object v2, v0

    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :catch_0
    move-exception v0

    .line 305
    :goto_6
    move-object/from16 v37, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_3
    move-object/from16 v2, p2

    .line 309
    .line 310
    move/from16 v3, p4

    .line 311
    .line 312
    move-object/from16 v7, v19

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move/from16 v9, p3

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move/from16 v9, p3

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move/from16 v9, p3

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move/from16 v9, p3

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_4
    move/from16 v9, p3

    .line 338
    .line 339
    move-object/from16 v19, v7

    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v15, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v1, v0, v2, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    const-string v22, "ok"

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x70

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_7
    :try_start_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 412
    .line 413
    .line 414
    move-result v33

    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    move-object/from16 v30, v0

    .line 422
    .line 423
    invoke-direct/range {v30 .. v37}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_5
    move/from16 v9, p3

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x60

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v12, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    goto :goto_d

    .line 485
    :catch_3
    move-exception v0

    .line 486
    move-object/from16 v27, v0

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_c

    .line 490
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    move-object v3, v0

    .line 493
    const/4 v6, 0x1

    .line 494
    :try_start_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lkotlin/jvm/internal/n;->a(I)V

    .line 501
    .line 502
    .line 503
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 504
    :catch_4
    move-exception v0

    .line 505
    :goto_a
    move-object/from16 v27, v0

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catch_5
    move-exception v0

    .line 509
    move/from16 v9, p3

    .line 510
    .line 511
    :goto_b
    move-object/from16 v19, v7

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :catch_6
    move-exception v0

    .line 515
    move/from16 v9, p3

    .line 516
    .line 517
    move-wide/from16 v13, p7

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :goto_c
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    const/16 v23, -0x1

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v0

    .line 541
    .line 542
    invoke-direct/range {v20 .. v27}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_6

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    move/from16 v3, p4

    .line 557
    .line 558
    move-object/from16 v7, v19

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_7
    move-object/from16 v19, v7

    .line 564
    .line 565
    :goto_e
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_b

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 582
    .line 583
    if-nez v2, :cond_e

    .line 584
    .line 585
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    if-eqz v2, :cond_8

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Ljava/io/InterruptedIOException;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v4, "timeout"

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v2, v4, v6, v3, v7}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_8
    instance-of v2, v1, Lokhttp3/internal/http2/StreamResetException;

    .line 609
    .line 610
    if-eqz v2, :cond_9

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 614
    .line 615
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 616
    .line 617
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 618
    .line 619
    if-eq v2, v4, :cond_a

    .line 620
    .line 621
    :cond_9
    instance-of v2, v1, Ljava/io/IOException;

    .line 622
    .line 623
    if-eqz v2, :cond_c

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    check-cast v2, Ljava/io/IOException;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v4, "Canceled"

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v2, v4, v6, v3, v7}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_c

    .line 641
    .line 642
    :cond_a
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    :cond_b
    :goto_f
    move-object/from16 v1, v19

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_c
    instance-of v2, v1, Ljava/net/ProtocolException;

    .line 659
    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    check-cast v1, Ljava/net/ProtocolException;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "unexpected end of stream"

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static {v1, v2, v4, v3, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_d

    .line 677
    .line 678
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_d
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_e
    :goto_10
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :goto_11
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 723
    .line 724
    if-eqz v1, :cond_f

    .line 725
    .line 726
    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 727
    .line 728
    .line 729
    :cond_f
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isActive()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_10

    .line 734
    .line 735
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;

    .line 736
    .line 737
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_10
    const-string v0, "Fetcher"

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v2, "job: isCancelled: "

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-interface {v5}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/4 v2, 0x6

    .line 765
    const/4 v3, 0x0

    .line 766
    const/16 v4, 0x8

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move-object/from16 p1, v0

    .line 770
    .line 771
    move-object/from16 p2, v1

    .line 772
    .line 773
    move/from16 p3, v2

    .line 774
    .line 775
    move-object/from16 p4, v3

    .line 776
    .line 777
    move/from16 p5, v4

    .line 778
    .line 779
    move-object/from16 p6, v6

    .line 780
    .line 781
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_12
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-ne v0, v1, :cond_11

    .line 793
    .line 794
    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    return-object v0
.end method

.method public final getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->enablecronetEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher;->cronetEngine:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
