.class final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->b(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/a;JJZ)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/upper/feat/gamefactory/download/c;",
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
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/upper/feat/gamefactory/download/c;",
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
    c = "com.bilibili.upper.feat.gamefactory.download.MaterialDownloader$download$1"
    f = "MaterialDownloader.kt"
    l = {
        0x4b,
        0x5a,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cropHead:J

.field final synthetic $cropTail:J

.field final synthetic $manual:Z

.field final synthetic $material:Lcom/bilibili/upper/feat/gamefactory/download/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/a;JJLandroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            "JJ",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropHead:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropTail:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$manual:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropHead:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropTail:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$manual:Z

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/a;JJLandroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/channels/o;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    :goto_0
    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->f(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "url="

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " ,fileName="

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ", filePath="

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v8, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 148
    .line 149
    invoke-direct {v3, v4, v6, v8}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;-><init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v5, v7}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$1;->INSTANCE:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$1;

    .line 159
    .line 160
    iput v5, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->label:I

    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v6, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v6, v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v8, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropHead:J

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    cmp-long v12, v8, v10

    .line 182
    .line 183
    if-gtz v12, :cond_8

    .line 184
    .line 185
    iget-wide v8, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropTail:J

    .line 186
    .line 187
    cmp-long v12, v8, v10

    .line 188
    .line 189
    if-lez v12, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 192
    .line 193
    sget-object v9, Lcom/bilibili/upper/feat/gamefactory/download/h;->k:Lcom/bilibili/upper/feat/gamefactory/download/h$a;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v9, v6}, Lcom/bilibili/upper/feat/gamefactory/download/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v8

    .line 207
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const-string v11, "MaterialDownloader"

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "exists targetFile="

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/download/c$b;

    .line 236
    .line 237
    const/16 v8, 0x64

    .line 238
    .line 239
    iget-object v9, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 240
    .line 241
    invoke-direct {v4, v8, v9}, Lcom/bilibili/upper/feat/gamefactory/download/c$b;-><init>(ILcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/download/c$d;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v8, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 254
    .line 255
    invoke-direct {v4, v6, v8}, Lcom/bilibili/upper/feat/gamefactory/download/c$d;-><init>(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v7, v5, v7}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$2;->INSTANCE:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$2;

    .line 265
    .line 266
    iput v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->label:I

    .line 267
    .line 268
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_a

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    sget-object v3, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$context:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v5, "infra.upper_game_factory"

    .line 287
    .line 288
    invoke-interface {v3, v14, v5}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3, v15}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v13}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3, v4}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-interface {v3, v5}, Lcom/bilibili/lib/okdownloader/q;->z(Z)Lcom/bilibili/lib/okdownloader/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 316
    .line 317
    iget-wide v9, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropHead:J

    .line 318
    .line 319
    iget-wide v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$cropTail:J

    .line 320
    .line 321
    iget-boolean v12, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$manual:Z

    .line 322
    .line 323
    move-wide/from16 v16, v6

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    move-object v7, v2

    .line 327
    move-object v4, v11

    .line 328
    move/from16 v18, v12

    .line 329
    .line 330
    move-wide/from16 v11, v16

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    move-object v1, v13

    .line 335
    move/from16 v13, v18

    .line 336
    .line 337
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;-><init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/upper/feat/gamefactory/download/a;JJZ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v5}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v6, "download start: "

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 v6, 0x20

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$3;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->$context:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v1, v4, v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    iput v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->label:I

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    if-ne v1, v2, :cond_c

    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_c
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 420
    .line 421
    return-object v1
.end method
