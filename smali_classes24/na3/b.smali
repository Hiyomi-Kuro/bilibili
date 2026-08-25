.class public Lna3/b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lna3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private final d:I

.field private final e:I

.field private final f:Lla3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILla3/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lna3/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput p4, p0, Lna3/b;->d:I

    .line 15
    .line 16
    iput p5, p0, Lna3/b;->e:I

    .line 17
    .line 18
    iput-object p6, p0, Lna3/b;->f:Lla3/b;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "copyFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lna3/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x400

    .line 38
    .line 39
    :try_start_2
    new-array p2, p2, [B

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "InputStream for given input Uri is null"

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p2

    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    invoke-static {v0}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object p1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Output Uri is null - cannot copy image"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "downloadFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance v0, Lokhttp3/y;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lokhttp3/a0$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget-object v3, p0, Lna3/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/n;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 89
    .line 90
    iput-object p1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    move-object v4, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v1

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v3, "OutputStream for given output Uri is null"

    .line 102
    .line 103
    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    move-object p1, v1

    .line 113
    move-object v2, p1

    .line 114
    :goto_0
    invoke-static {v1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lokhttp3/n;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 137
    .line 138
    iput-object p1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 139
    .line 140
    throw p2

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "Output Uri is null - cannot download image"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lna3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna3/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, v1}, Loa3/e;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Uri scheme: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BitmapWorkerTask"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lna3/b;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lna3/b;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_0
    const-string v1, "Copying failed"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    const-string v1, "file"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Invalid Uri scheme "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Invalid Uri scheme"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v1, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lna3/b;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :goto_3
    const-string v1, "Downloading failed"

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    throw v0
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Lna3/b$a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lna3/b$a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v1, "Input Uri cannot be null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lna3/b;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lna3/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v1, "r"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_7

    .line 59
    .line 60
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    iget v5, p0, Lna3/b;->d:I

    .line 67
    .line 68
    iget v6, p0, Lna3/b;->e:I

    .line 69
    .line 70
    invoke-static {v2, v5, v6}, Loa3/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :goto_0
    if-nez v5, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v7

    .line 89
    const-string v8, "BitmapWorkerTask"

    .line 90
    .line 91
    const-string v9, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 92
    .line 93
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    mul-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v6, :cond_3

    .line 104
    .line 105
    new-instance p1, Lna3/b$a;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Bitmap could not be decoded from the Uri: ["

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    invoke-static {p1}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lna3/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {p1, v0}, Loa3/a;->g(Landroid/content/Context;Landroid/net/Uri;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Loa3/a;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1}, Loa3/a;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v4, Lma3/b;

    .line 158
    .line 159
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    .line 161
    invoke-direct {v4, p1, v0, v1, v2}, Lma3/b;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eq v1, v3, :cond_5

    .line 176
    .line 177
    int-to-float v0, v1

    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lna3/b$a;

    .line 190
    .line 191
    invoke-static {v6, p1}, Loa3/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1, v4}, Lna3/b$a;-><init>(Landroid/graphics/Bitmap;Lma3/b;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    new-instance p1, Lna3/b$a;

    .line 200
    .line 201
    invoke-direct {p1, v6, v4}, Lna3/b$a;-><init>(Landroid/graphics/Bitmap;Lma3/b;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    :goto_1
    new-instance p1, Lna3/b$a;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v1}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_8
    new-instance p1, Lna3/b$a;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "ParcelFileDescriptor was null for given Uri: ["

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v1}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :catch_1
    move-exception p1

    .line 272
    new-instance v0, Lna3/b$a;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_2
    move-exception p1

    .line 279
    goto :goto_2

    .line 280
    :catch_3
    move-exception p1

    .line 281
    :goto_2
    new-instance v0, Lna3/b$a;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lna3/b$a;-><init>(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna3/b;->c([Ljava/lang/Void;)Lna3/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lna3/b$a;)V
    .locals 4
    .param p1    # Lna3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lna3/b$a;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lna3/b;->f:Lla3/b;

    .line 6
    .line 7
    iget-object v1, p1, Lna3/b$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, p1, Lna3/b$a;->b:Lma3/b;

    .line 10
    .line 11
    iget-object v2, p0, Lna3/b;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lna3/b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Lla3/b;->b(Landroid/graphics/Bitmap;Lma3/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lna3/b;->f:Lla3/b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lla3/b;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lna3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna3/b;->f(Lna3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
