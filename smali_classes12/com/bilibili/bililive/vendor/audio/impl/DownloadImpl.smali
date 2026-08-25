.class public final Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/f;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;,
        Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$b;,
        Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;,
        Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0004\u0006\t\u0012\u0015B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;",
        "Lcom/bilibili/bililive/vendor/audio/f;",
        "Ld50/j;",
        "",
        "path",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/vendor/audio/i;",
        "listener",
        "b",
        "release",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "cache",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "c",
        "Lcom/bilibili/bililive/vendor/audio/i;",
        "Lx40/b;",
        "d",
        "Lgf3/h;",
        "e",
        "()Lx40/b;",
        "fileClient",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/e;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$b;


# instance fields
.field private final a:Lcom/bilibili/bililive/vendor/audio/e;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/bililive/vendor/audio/i;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->e:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 5
    .line 6
    const-string p1, "DownloadImpl"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->d:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->c:Lcom/bilibili/bililive/vendor/audio/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lx40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx40/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/vendor/audio/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "getLogMessage"

    .line 14
    .line 15
    const-string v5, "LiveLog"

    .line 16
    .line 17
    const/16 v6, 0x5d

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "] has cached pathCache["

    .line 33
    .line 34
    const-string v11, "download path["

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v7, :cond_0

    .line 68
    .line 69
    move-object v12, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v12, v7

    .line 72
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x8

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v11, v15

    .line 87
    move-object v15, v0

    .line 88
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    const/4 v9, 0x4

    .line 93
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v7, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v3, v7

    .line 140
    :goto_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    move-object v11, v15

    .line 152
    move-object v12, v3

    .line 153
    move-object v2, v15

    .line 154
    move-object v15, v0

    .line 155
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v2, v15

    .line 160
    :goto_4
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_5
    return-void

    .line 164
    :cond_6
    const-string v2, "http"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-static {v0, v2, v8, v9, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    const-string v2, "https"

    .line 175
    .line 176
    invoke-static {v0, v2, v8, v9, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 183
    .line 184
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v10, "download error path["

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    goto :goto_6

    .line 216
    :catch_2
    move-exception v0

    .line 217
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    if-nez v7, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-object v3, v7

    .line 224
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v15, 0x8

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object v12, v8

    .line 237
    move-object v13, v3

    .line 238
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    return-void

    .line 245
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->e()Lx40/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v0, v7, v9, v7}, Lx40/b;->e(Lx40/b;Ljava/lang/String;Lx40/d;ILjava/lang/Object;)Lx40/a;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public b(Lcom/bilibili/bililive/vendor/audio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->c:Lcom/bilibili/bililive/vendor/audio/i;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->c:Lcom/bilibili/bililive/vendor/audio/i;

    .line 3
    .line 4
    return-void
.end method
