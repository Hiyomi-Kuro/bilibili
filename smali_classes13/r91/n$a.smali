.class public final Lr91/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr91/n;->f(Lr91/e;)Lr91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J2\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "r91/n$a",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "",
        "isCanceled",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "downloadshare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lr91/e;

.field final synthetic b:Lr91/n;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lr91/e;Lr91/n;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr91/n$a;->a:Lr91/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr91/n$a;->b:Lr91/n;

    .line 4
    .line 5
    iput-object p3, p0, Lr91/n$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lr91/n;Lr91/e;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr91/n$a;->e(Lr91/n;Lr91/e;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lr91/n;Lr91/e;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lr91/n;->n(Lr91/n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SimpleDownloader"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lr91/n;->n(Lr91/n;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "has backup url, retry "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lr91/n;->n(Lr91/n;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lr91/n;->n(Lr91/n;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p1, p3}, Lr91/n;->y(Ljava/lang/String;Lr91/e;Ljava/util/ArrayList;)Lr91/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lr91/n;->k()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "download failed, network type = "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", enableChangeNetwork = "

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lr91/n;->p(Lr91/n;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lr91/n;->p(Lr91/n;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x44e

    .line 115
    .line 116
    if-ne p2, v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lyo/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "download interrupted, preNetType = "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", mobileConnected = "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", wifiConnected = "

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 187
    .line 188
    if-ne p3, v1, :cond_5

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    const-string p1, "download interrupted, change from wifi to 4g"

    .line 195
    .line 196
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lr91/n;->q(Lr91/n;)Lr91/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-interface {p1}, Lr91/d;->a()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p0}, Lr91/n;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    if-nez v0, :cond_6

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    invoke-static {p0, p1, p2, p4}, Lr91/n;->m(Lr91/n;Lr91/e;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x2

    .line 221
    if-ne p3, v0, :cond_6

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lr91/n;->k()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-static {p0}, Lr91/n;->l(Lr91/n;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p0, p2, p4}, Lr91/e;->b(Lr91/f;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    const-string p1, "SimpleDownloader"

    .line 2
    .line 3
    const-string v0, "request complete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr91/b;->a:Lr91/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lr91/b;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr91/n$a;->a:Lr91/e;

    .line 15
    .line 16
    iget-object v1, p0, Lr91/n$a;->b:Lr91/n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lr91/e;->a(Lr91/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr91/n$a;->b:Lr91/n;

    .line 22
    .line 23
    invoke-static {v0}, Lr91/n;->r(Lr91/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr91/n$a;->b:Lr91/n;

    .line 30
    .line 31
    invoke-static {v0}, Lr91/n;->o(Lr91/n;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lr91/n$a;->b:Lr91/n;

    .line 40
    .line 41
    invoke-static {v1}, Lr91/n;->o(Lr91/n;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lr91/b;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "request failed, code = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", msg = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SimpleDownloader"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr91/b;->a:Lr91/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lr91/b;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lr91/n$a;->b:Lr91/n;

    .line 38
    .line 39
    iget-object v3, p0, Lr91/n$a;->a:Lr91/e;

    .line 40
    .line 41
    iget-object v5, p0, Lr91/n$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    new-instance p1, Lr91/m;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move v4, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lr91/m;-><init>(Lr91/n;Lr91/e;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v10, p2

    .line 3
    .line 4
    move-wide/from16 v12, p4

    .line 5
    .line 6
    move/from16 v14, p6

    .line 7
    .line 8
    cmp-long v1, v12, v10

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move-wide v5, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v12

    .line 15
    :goto_0
    const/16 v1, 0x64

    .line 16
    .line 17
    if-le v14, v1, :cond_1

    .line 18
    .line 19
    const/16 v7, 0x64

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, v14

    .line 23
    :goto_1
    iget-object v1, v0, Lr91/n$a;->a:Lr91/e;

    .line 24
    .line 25
    iget-object v2, v0, Lr91/n$a;->b:Lr91/n;

    .line 26
    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    move-wide/from16 v8, p7

    .line 30
    .line 31
    invoke-interface/range {v1 .. v9}, Lr91/e;->c(Lr91/f;JJIJ)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "onProgress, totalBytes="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", downloadedBytes="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", progress="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SimpleDownloader"

    .line 68
    .line 69
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr91/n$a;->a:Lr91/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr91/e;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
