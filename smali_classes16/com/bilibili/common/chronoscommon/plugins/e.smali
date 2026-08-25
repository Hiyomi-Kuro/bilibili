.class final Lcom/bilibili/common/chronoscommon/plugins/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/e;",
        "Lvx1/e;",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/File;",
        "destFile",
        "Lgf3/s;",
        "c",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/io/FileDescriptor;",
        "outFd",
        "d",
        "",
        "b",
        "Lokhttp3/e0;",
        "value",
        "a",
        "",
        "I",
        "id",
        "Z",
        "ungzip",
        "",
        "Ljava/lang/String;",
        "destPath",
        "saveFileName",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/String;)V",
        "e",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/common/chronoscommon/plugins/e$a;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/e;->e:Lcom/bilibili/common/chronoscommon/plugins/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "createDestFile failed "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private final c(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/common/chronoscommon/plugins/e;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/common/chronoscommon/plugins/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p3

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p3

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->valid()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p3

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p3

    .line 59
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "writeStream failed "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    throw p3
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/common/chronoscommon/plugins/j$a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "chronos_file_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/common/chronoscommon/plugins/e;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "/download_files/"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/bilibili/common/chronoscommon/plugins/e;->c(Ljava/io/InputStream;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/bilibili/common/chronoscommon/plugins/j$a;-><init>(Ljava/lang/String;[BILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v0, "FileFormatParser error destFile is null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "FileFormatParser parse error "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/e;->a(Lokhttp3/e0;)Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
