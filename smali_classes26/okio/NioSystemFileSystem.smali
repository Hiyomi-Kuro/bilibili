.class public Lokio/NioSystemFileSystem;
.super Lokio/JvmSystemFileSystem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/NioSystemFileSystem;",
        "Lokio/JvmSystemFileSystem;",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "zeroToNull",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "metadataOrNull",
        "Ljava/nio/file/Path;",
        "nioPath",
        "source",
        "target",
        "Lgf3/s;",
        "atomicMove",
        "createSymlink",
        "",
        "toString",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/JvmSystemFileSystem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-static {p1}, Lokio/s;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 11
    .line 12
    invoke-static {}, Lokio/e;->a()Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {}, Lokio/f;->a()Ljava/nio/file/StandardCopyOption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/copyfile/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "atomic move not supported"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    invoke-static {p1}, Lokio/g;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lokio/k;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lokio/v;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 3
    invoke-static {}, Lokio/x;->a()Ljava/nio/file/LinkOption;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v2, v4}, Lokio/y;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v2}, Lokio/z;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static/range {p1 .. p1}, Lokio/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 7
    :goto_0
    new-instance v5, Lokio/FileMetadata;

    .line 8
    invoke-static {v2}, Lokio/b0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v8

    .line 9
    invoke-static {v2}, Lokio/c0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    if-eqz v4, :cond_1

    .line 10
    sget-object v7, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-static {v7, v4, v6, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 11
    :goto_1
    invoke-static {v2}, Lokio/d0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 12
    invoke-static {v2}, Lokio/t;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v3}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 13
    :goto_2
    invoke-static {v2}, Lokio/u;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v3}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 14
    :goto_3
    invoke-static {v2}, Lokio/w;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v2}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v5

    .line 15
    invoke-direct/range {v7 .. v17}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-object v5

    :catch_0
    return-object v1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
