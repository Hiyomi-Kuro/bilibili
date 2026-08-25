.class public final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "Lgf3/s;",
        "n",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "e",
        "retryTimes",
        "q",
        "s",
        "dir",
        "name",
        "c",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/download/a;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/upper/feat/gamefactory/download/a;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            ">;",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            "JJZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->d:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "onFinish: resultFile="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " not exists"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/download/a;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 90
    .line 91
    invoke-direct {v2, v3, v6, v7}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;-><init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 98
    .line 99
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "download finish: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "MaterialDownloader"

    .line 125
    .line 126
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->c:J

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v3, v1, v7

    .line 134
    .line 135
    if-gtz v3, :cond_4

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->d:J

    .line 138
    .line 139
    cmp-long v3, v1, v7

    .line 140
    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 145
    .line 146
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/c$d;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 153
    .line 154
    invoke-direct {v2, v3, v6}, Lcom/bilibili/upper/feat/gamefactory/download/c$d;-><init>(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 161
    .line 162
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/c$b;

    .line 169
    .line 170
    const/16 v3, 0x63

    .line 171
    .line 172
    iget-object v4, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/c$b;-><init>(ILcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->a:Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-wide v9, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->c:J

    .line 187
    .line 188
    iget-wide v11, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->d:J

    .line 189
    .line 190
    new-instance v13, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 195
    .line 196
    invoke-direct {v13, v1, v2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;-><init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 204
    .line 205
    invoke-direct {v14, v1, v2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;-><init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-boolean v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->e:Z

    .line 212
    .line 213
    const/16 v18, 0x60

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v7 .. v19}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->f(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->f(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 229
    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v7, "onFinish: dir="

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", name="

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 259
    .line 260
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->a()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v6, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 275
    .line 276
    invoke-direct {v2, v3, v6, v7}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;-><init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 283
    .line 284
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ge p8, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 6
    .line 7
    invoke-virtual {p1, p8}, Lcom/bilibili/upper/feat/gamefactory/download/a;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 11
    .line 12
    new-instance p4, Lcom/bilibili/upper/feat/gamefactory/download/c$b;

    .line 13
    .line 14
    iget-object p5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 15
    .line 16
    invoke-direct {p4, p8, p5}, Lcom/bilibili/upper/feat/gamefactory/download/c$b;-><init>(ILcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p4}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "download progress: "

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, ", speed="

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MaterialDownloader"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/c$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/download/c$c;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "taskId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", code: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", reason: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "download error: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "MaterialDownloader"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->b()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/feat/gamefactory/download/a;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 83
    .line 84
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;-><init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->a:Lkotlinx/coroutines/channels/o;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
