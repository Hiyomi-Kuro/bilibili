.class public final Lzb1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzb1/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "e",
        "value",
        "Lgf3/s;",
        "j",
        "url",
        "l",
        "g",
        "f",
        "k",
        "gameId",
        "info",
        "m",
        "i",
        "",
        "d",
        "Lrx/Observable;",
        "b",
        "h",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb1/b;->a:Lzb1/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lrx/Subscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb1/b;->c(Landroid/content/Context;Lrx/Subscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;Lrx/Subscriber;)V
    .locals 10

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lzb1/b;->a:Lzb1/b;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lzb1/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    move-object v0, v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "_temp"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v3, Lokhttp3/a0$a;

    .line 84
    .line 85
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "http://i0.hdslb.com/bfs/mall/mall/f6/70/f6701ee1e44cc69bc4bdd4064e178b3f.webp"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    :try_start_2
    invoke-static {v2, v3, v4, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 129
    .line 130
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    const-wide/16 v5, 0x2000

    .line 134
    .line 135
    invoke-interface {v0, v3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 140
    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception p0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string v2, "file write error"

    .line 193
    .line 194
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_3
    return-void

    .line 215
    :goto_4
    invoke-static {v1}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Leg3/c;->h(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v1, "WallpaperCache"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "SmallAppWallpaper-->WallpaperCache-->read--> blkv is empty !!!"

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "WallpaperCache"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzb1/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "glGame_desktop_URL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzb1/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lzb1/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "glGame_preview_URL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzb1/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "smallapp"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laz0/a;->s(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "wallpaper_loading_bg_"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "http://i0.hdslb.com/bfs/mall/mall/f6/70/f6701ee1e44cc69bc4bdd4064e178b3f.webp"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ".png"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzb1/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "glGame_desktop_URL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lzb1/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "glGame_preview_URL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lzb1/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzb1/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
