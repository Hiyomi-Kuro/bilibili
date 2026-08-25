.class public final Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->x(Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Landroid/content/Context;Lcom/bilibili/bililive/ILiveResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017J$\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0017J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/bililive/LiveResourceDownloadScheduler$b",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "Lgf3/s;",
        "onStart",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "l",
        "dir",
        "name",
        "c",
        "retryTimes",
        "q",
        "n",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/bililive/ILiveResource;

.field final synthetic g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->o0(Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->o0(Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/ILiveResource;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, ","

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v14, 0x3e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v0

    .line 66
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/ILiveResource;->f()Lcom/bilibili/bililive/LiveResourceType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceType;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    iget-wide v12, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->T()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    iget-object v5, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    .line 133
    iget-object v6, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 136
    .line 137
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "downloadResource success "

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " cost time "

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 172
    .line 173
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    .line 175
    sub-long/2addr v9, v4

    .line 176
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "ms ulr:"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " path:"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p3

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v4, "LiveLog"

    .line 209
    .line 210
    const-string v5, "getLogMessage"

    .line 211
    .line 212
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-nez v2, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v3, v2

    .line 219
    :goto_3
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move-object v10, v15

    .line 231
    move-object v11, v3

    .line 232
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->j0(Lcom/bilibili/bililive/ILiveResource;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 246
    .line 247
    iget-object v2, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 248
    .line 249
    new-instance v3, Lcom/bilibili/bililive/k;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bililive/k;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 258
    .line 259
    iget-object v5, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    iget-object v8, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->w0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 26
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v14, ""

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "downloadResource failed "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " url:"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " error_code:"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const-string v5, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v13

    .line 84
    :goto_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v0, v14

    .line 87
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, v12

    .line 99
    move-object v8, v0

    .line 100
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v15, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/bililive/ILiveResource;->b()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, ","

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x3e

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    move-object/from16 v19, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v19, v3

    .line 156
    .line 157
    :goto_2
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bilibili/bililive/ILiveResource;->f()Lcom/bilibili/bililive/LiveResourceType;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/bilibili/bililive/LiveResourceType;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 188
    .line 189
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196
    .line 197
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->T()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    const-string v4, ","

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v10, 0x3e

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object/from16 v25, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    :goto_3
    move-object/from16 v25, v14

    .line 239
    .line 240
    :goto_4
    move-object/from16 v17, v0

    .line 241
    .line 242
    invoke-virtual/range {v15 .. v25}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i0(Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 253
    .line 254
    iget-object v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 255
    .line 256
    invoke-static {v0, v2, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->j(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 262
    .line 263
    new-instance v3, Lcom/bilibili/bililive/j;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bililive/j;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 272
    .line 273
    iget-object v5, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->f:Lcom/bilibili/bililive/ILiveResource;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    iget-object v8, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->g:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0x10

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v4 .. v11}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->x0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;ZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "getLogMessage"

    .line 22
    .line 23
    const-string v6, "LiveLog"

    .line 24
    .line 25
    const-string v7, "downloadResource waiting url:"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v4

    .line 54
    :goto_1
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v0, v4

    .line 113
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v4, p1

    .line 125
    move-object v5, v0

    .line 126
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "getLogMessage"

    .line 22
    .line 23
    const-string v6, "LiveLog"

    .line 24
    .line 25
    const-string v7, " url:"

    .line 26
    .line 27
    const-string v8, "downloadResource start "

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v4, :cond_0

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v5, v4

    .line 66
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, v9

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v4, :cond_3

    .line 131
    .line 132
    move-object p1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object p1, v4

    .line 135
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v9

    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 161
    .line 162
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "getLogMessage"

    .line 22
    .line 23
    const-string v6, "LiveLog"

    .line 24
    .line 25
    const-string v7, " retryTime:"

    .line 26
    .line 27
    const-string v8, "downloadResource retry url:"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v5, v4

    .line 62
    :goto_1
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p2

    .line 119
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez v4, :cond_3

    .line 123
    .line 124
    move-object p2, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object p2, v4

    .line 127
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v4, p1

    .line 139
    move-object v5, p2

    .line 140
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
