.class public Lcom/bilibili/mediautils/FileUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MAX_SIZE:J = 0xa00000L

.field public static final SCHEME_ASSET:Ljava/lang/String; = "assets:/"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file://"

.field public static final SIZE_TYPE_B:I = 0x1

.field public static final SIZE_TYPE_GB:I = 0x4

.field public static final SIZE_TYPE_KB:I = 0x2

.field public static final SIZE_TYPE_MB:I = 0x3

.field public static final SUFFIX_JSON:Ljava/lang/String; = ".json"

.field public static final SUFFIX_ZIP:Ljava/lang/String; = ".zip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tmp"

    .line 14
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_0

    .line 19
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, p0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    :goto_1
    move-object v0, p0

    goto :goto_7

    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 21
    :goto_3
    invoke-virtual {v2, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 22
    invoke-virtual {p0, p2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 25
    :goto_4
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_2

    .line 26
    invoke-virtual {v2, p2, v5, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 27
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catch_4
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_b

    :catch_5
    move-exception p1

    move-object v3, v0

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    goto :goto_b

    :catch_6
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    .line 33
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_3

    .line 34
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 36
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 38
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_5
    :goto_a
    return-void

    :catchall_4
    move-exception p1

    :goto_b
    if-eqz v0, :cond_6

    .line 39
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    :catch_9
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_c
    if-eqz v3, :cond_7

    .line 41
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_d
    if-eqz v2, :cond_8

    .line 43
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_8
    :goto_e
    throw p1
.end method

.method public static appendText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->existsFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->createFile(Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->checkFileSize(Ljava/lang/String;)J

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz v0, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_2
    :goto_4
    throw p0
.end method

.method public static checkFileSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->getLength(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xa00000

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->createFile(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public static createFile(Ljava/io/File;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static createFile(Ljava/lang/String;)Z
    .locals 2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static createFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method

.method public static deleteDir(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/mediautils/FileUtils;->deleteDirWithFile(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static deleteDirWithFile(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/mediautils/FileUtils;->deleteDirWithFile(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static deleteFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static existsFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static existsFile(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/mediautils/FileUtils;->existsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static formatFileSize(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p0, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p0, "0B"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    cmp-long v3, p0, v1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    long-to-double p0, p0

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "B"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v1, 0x100000

    .line 47
    .line 48
    .line 49
    cmp-long v3, p0, v1

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    long-to-double p0, p0

    .line 59
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr p0, v2

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "KB"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 80
    .line 81
    .line 82
    cmp-long v3, p0, v1

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    long-to-double p0, p0

    .line 92
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 93
    .line 94
    div-double/2addr p0, v2

    .line 95
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "MB"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    long-to-double p0, p0

    .line 118
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 119
    .line 120
    div-double/2addr p0, v2

    .line 121
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "GB"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    return-object p0
.end method

.method private static formetFileSize(JI)D
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-double p0, p0

    .line 24
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 25
    .line 26
    div-double/2addr p0, v1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-double p0, p0

    .line 41
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 42
    .line 43
    div-double/2addr p0, v1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    long-to-double p0, p0

    .line 58
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 59
    .line 60
    div-double/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    long-to-double p0, p0

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    :goto_0
    return-wide p0
.end method

.method public static getLength(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLength(Ljava/lang/String;)J
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/mediautils/FileUtils;->getLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readByteFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)[B
    .locals 5

    .line 1
    const-string v0, "assets:/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    :try_start_2
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v4, v0

    .line 62
    move-object v0, p1

    .line 63
    move-object p1, v4

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    nop

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_6

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    move-object p1, v0

    .line 70
    move-object v0, p0

    .line 71
    move-object p0, p1

    .line 72
    :goto_3
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_5
    throw v0

    .line 93
    :catch_6
    nop

    .line 94
    move-object p0, v0

    .line 95
    move-object p1, p0

    .line 96
    :goto_6
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catch_7
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_7
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catch_8
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_8
    return-object v0
.end method

.method public static readByteFromFile(Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    :try_start_2
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_6

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object p0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v5

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    nop

    .line 64
    move-object v0, p0

    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :catch_4
    nop

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_6

    .line 75
    :goto_3
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_6
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_5
    throw p0

    .line 96
    :goto_6
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catch_7
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catch_8
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_8
    return-object p0
.end method

.method public static readStringFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "assets:/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    :try_start_2
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v4, v0

    .line 62
    move-object v0, p1

    .line 63
    move-object p1, v4

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    nop

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_6

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    move-object p1, v0

    .line 70
    move-object v0, p0

    .line 71
    move-object p0, p1

    .line 72
    :goto_3
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_5
    throw v0

    .line 93
    :catch_6
    nop

    .line 94
    move-object p0, v0

    .line 95
    move-object p1, p0

    .line 96
    :goto_6
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catch_7
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_7
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catch_8
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_8
    return-object v0
.end method

.method public static readStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    :try_start_2
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_6

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object p0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v5

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    nop

    .line 64
    move-object v0, p0

    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :catch_4
    nop

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_6

    .line 75
    :goto_3
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_6
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_5
    throw p0

    .line 96
    :goto_6
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catch_7
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catch_8
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_8
    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const v2, 0x8000

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    move-wide v8, v7

    .line 45
    move-object v7, v4

    .line 46
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    add-long/2addr v8, v14

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    cmp-long v12, v8, v14

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_2
    return v11

    .line 102
    :cond_4
    :try_start_6
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v12, Ljava/io/File;

    .line 107
    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v13, ""

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_2
    array-length v15, v10

    .line 151
    sub-int/2addr v15, v11

    .line 152
    if-ge v14, v15, :cond_6

    .line 153
    .line 154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v15, Ljava/io/File;

    .line 177
    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_5

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :catch_3
    nop

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :catch_4
    nop

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance v10, Ljava/io/FileOutputStream;

    .line 223
    .line 224
    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_7
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gtz v4, :cond_8

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v10, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v4, v10

    .line 242
    goto :goto_6

    .line 243
    :catch_5
    nop

    .line 244
    move-object v4, v10

    .line 245
    goto :goto_9

    .line 246
    :catch_6
    nop

    .line 247
    move-object v4, v10

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_9
    if-eqz v4, :cond_a

    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_7
    nop

    .line 257
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 260
    .line 261
    .line 262
    :catch_8
    :cond_b
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 263
    .line 264
    .line 265
    :catch_9
    const/4 v0, 0x1

    .line 266
    return v0

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v7, v4

    .line 269
    goto :goto_6

    .line 270
    :catch_a
    nop

    .line 271
    move-object v7, v4

    .line 272
    goto :goto_9

    .line 273
    :catch_b
    nop

    .line 274
    move-object v7, v4

    .line 275
    goto :goto_c

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v5, v4

    .line 278
    move-object v7, v5

    .line 279
    goto :goto_6

    .line 280
    :catch_c
    nop

    .line 281
    move-object v5, v4

    .line 282
    move-object v7, v5

    .line 283
    goto :goto_9

    .line 284
    :catch_d
    nop

    .line 285
    move-object v5, v4

    .line 286
    move-object v7, v5

    .line 287
    goto :goto_c

    .line 288
    :goto_6
    if-eqz v4, :cond_c

    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catch_e
    nop

    .line 295
    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 296
    .line 297
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_f
    nop

    .line 302
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 303
    .line 304
    :try_start_d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 305
    .line 306
    .line 307
    :catch_10
    :cond_e
    throw v0

    .line 308
    :goto_9
    if-eqz v4, :cond_f

    .line 309
    .line 310
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catch_11
    nop

    .line 315
    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 316
    .line 317
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :catch_12
    nop

    .line 322
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 323
    .line 324
    :try_start_10
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    .line 325
    .line 326
    .line 327
    :catch_13
    :cond_11
    return v3

    .line 328
    :goto_c
    if-eqz v4, :cond_12

    .line 329
    .line 330
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catch_14
    nop

    .line 335
    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    .line 336
    .line 337
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :catch_15
    nop

    .line 342
    :cond_13
    :goto_e
    if-eqz v5, :cond_14

    .line 343
    .line 344
    :try_start_13
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16

    .line 345
    .line 346
    .line 347
    :catch_16
    :cond_14
    return v3
.end method

.method public static writeByteArrayToFile([BLjava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static writeText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->existsFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/mediautils/FileUtils;->createFile(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :goto_3
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_4
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_4
    throw p0
.end method
