.class final Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)JH\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J$\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "cacheFile",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "success",
        "Lkotlin/Function2;",
        "",
        "fail",
        "k",
        "newFile",
        "l",
        "j",
        "destFile",
        "Landroid/content/ContentValues;",
        "i",
        "filePath",
        "h",
        "name",
        "g",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/lib/okdownloader/w;",
        "c",
        "Lcom/bilibili/lib/okdownloader/w;",
        "downloadTask",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/okdownloader/w;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->a:Lfd/d;

    .line 5
    .line 6
    const-string p1, "SaveVideoToPhotosAlbumService"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->j(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->k(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->l(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v1, 0x2e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final i(Ljava/io/File;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "title"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "_display_name"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "date_modified"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "date_added"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "_size"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final j(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v9, Ljava/io/File;

    .line 57
    .line 58
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, v9

    .line 97
    :try_start_0
    invoke-static/range {v3 .. v8}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v9}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->i(Ljava/io/File;)Landroid/content/ContentValues;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :try_start_1
    const-string v0, "mime_type"

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    const-string v0, "duration"

    .line 116
    .line 117
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "getVideoDuration"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    iget-object p2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "insertVideoToMediaStore"

    .line 147
    .line 148
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "newFile not exists or not a file"

    .line 155
    .line 156
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    return-void
.end method

.method private final k(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/io/File;Lsf3/p;Landroid/content/Context;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p3, "url"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "filePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->a:Lfd/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/c;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$1$1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$1$1;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$1$2;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$1$2;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->k(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "h5"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "Download"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3}, Lcom/bilibili/app/producers/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "infra.jsb"

    .line 100
    .line 101
    invoke-interface {v2, p3, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, p1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->l()Lcom/bilibili/lib/okdownloader/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$execute$2$1$2$1;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->c:Lcom/bilibili/lib/okdownloader/w;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
