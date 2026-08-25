.class public final Lzv2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lzv2/f;",
        "Lcom/common/bili/laser/api/d$a;",
        "Ljava/io/File;",
        "parent",
        "",
        "e",
        "",
        "d",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/OutputStream;",
        "os",
        "Lgf3/s;",
        "c",
        "directory",
        "zipfile",
        "f",
        "",
        "b",
        "",
        "taskId",
        "",
        "",
        "params",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "fileLst",
        "<init>",
        "()V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lzv2/f$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzv2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzv2/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzv2/f;->b:Lzv2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv2/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2004

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method private final d(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lzv2/f;->d(Ljava/io/File;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private final e(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzv2/f;->d(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method private final f(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v2, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, p1, v4

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "/"

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v6, v5, v3, v7, v8}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6, p2}, Lzv2/f;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    move-object v9, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v9

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "file "

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v5, " bytes"

    .line 33
    .line 34
    const-string v6, " is to large: "

    .line 35
    .line 36
    const-wide/32 v7, 0xc800000

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "laser"

    .line 52
    .line 53
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "/"

    .line 77
    .line 78
    const-string v13, "_"

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x4

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x5f

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, ".zip"

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lzv2/f;->e(Ljava/io/File;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmp-long v3, v10, v7

    .line 120
    .line 121
    if-gtz v3, :cond_1

    .line 122
    .line 123
    invoke-direct {v0, v2, v9}, Lzv2/f;->f(Ljava/io/File;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lzv2/f;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    cmp-long v3, v9, v7

    .line 167
    .line 168
    if-gtz v3, :cond_3

    .line 169
    .line 170
    iget-object v1, v0, Lzv2/f;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " not found"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_5
    :goto_0
    const-string v1, ""

    .line 237
    .line 238
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
