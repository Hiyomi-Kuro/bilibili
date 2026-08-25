.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B7\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0001\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$0#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "path",
        "canonicalizeInternal",
        "dir",
        "",
        "throwOnFailure",
        "",
        "list",
        "canonicalize",
        "Lokio/FileMetadata;",
        "metadataOrNull",
        "file",
        "Lokio/FileHandle;",
        "openReadOnly",
        "mustCreate",
        "mustExist",
        "openReadWrite",
        "listOrNull",
        "Lokio/Source;",
        "source",
        "Lokio/Sink;",
        "sink",
        "appendingSink",
        "Lgf3/s;",
        "createDirectory",
        "target",
        "atomicMove",
        "delete",
        "createSymlink",
        "zipPath",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "",
        "Lokio/internal/ZipEntry;",
        "entries",
        "Ljava/util/Map;",
        "",
        "comment",
        "Ljava/lang/String;",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokio/ZipFileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 7
    .line 8
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 1
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lokio/internal/ZipEntry;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v12, Lokio/FileMetadata;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x80

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v12

    .line 58
    invoke-direct/range {v1 .. v11}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    iget-object v1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 73
    .line 74
    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    :try_start_1
    invoke-static {p1, v12}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    :try_start_4
    invoke-static {v2, p1}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_2
    move-object p1, v2

    .line 121
    move-object v2, v0

    .line 122
    :goto_3
    if-nez p1, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :goto_4
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_5
    move-exception v1

    .line 140
    invoke-static {p1, v1}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_5
    move-object v2, v0

    .line 144
    move-object v0, p1

    .line 145
    :cond_7
    :goto_6
    if-nez v0, :cond_8

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_8
    throw v0
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip entries are not writable"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lokio/internal/ZipEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 16
    .line 17
    iget-object v1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    invoke-static {v2, p1}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    move-object v6, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v6

    .line 58
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lokio/internal/FixedLengthSource;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lokio/InflaterSource;

    .line 81
    .line 82
    new-instance v3, Lokio/internal/FixedLengthSource;

    .line 83
    .line 84
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getCompressedSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v3, v2, v4, v5, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/zip/Inflater;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3, v2}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lokio/internal/FixedLengthSource;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_2
    return-object p1

    .line 111
    :cond_3
    throw v1

    .line 112
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "no such file: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
