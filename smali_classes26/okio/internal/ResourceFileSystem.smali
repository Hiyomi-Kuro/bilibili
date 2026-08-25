.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B#\u0008\u0000\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\t0\u0008*\u00020\u0007H\u0002J\u001a\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t*\u00020\u000bH\u0002J\u001a\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t*\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010#\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0018\u0010$\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0016R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R-\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem;",
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "path",
        "canonicalizeInternal",
        "",
        "toRelativePath",
        "Ljava/lang/ClassLoader;",
        "",
        "Lkotlin/Pair;",
        "toClasspathRoots",
        "Ljava/net/URL;",
        "toFileRoot",
        "toJarRoot",
        "canonicalize",
        "dir",
        "list",
        "listOrNull",
        "file",
        "Lokio/FileHandle;",
        "openReadOnly",
        "",
        "mustCreate",
        "mustExist",
        "openReadWrite",
        "Lokio/FileMetadata;",
        "metadataOrNull",
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
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "systemFileSystem",
        "Lokio/FileSystem;",
        "roots$delegate",
        "Lgf3/h;",
        "getRoots",
        "()Ljava/util/List;",
        "roots",
        "indexEagerly",
        "<init>",
        "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V",
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
.field private static final Companion:Lokio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lgf3/h;

.field private final systemFileSystem:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

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
    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 3
    new-instance p1, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lgf3/h;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

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

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 16
    .line 17
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, p1, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "jar:file:"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    const-string v1, "!"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v1, v2, v6, p1, v7}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 54
    .line 55
    sget-object v1, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lsf3/l;)Lokio/ZipFileSystem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 10
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
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lokio/FileSystem;

    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lokio/Path;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lokio/Path;

    .line 74
    .line 75
    sget-object v9, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 76
    .line 77
    invoke-static {v9, v8}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lokio/Path;

    .line 115
    .line 116
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 117
    .line 118
    invoke-virtual {v8, v7, v4}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v1, v5}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "file not found: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 9
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
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lokio/FileSystem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokio/Path;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lokio/Path;

    .line 77
    .line 78
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lokio/Path;

    .line 116
    .line 117
    sget-object v7, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 118
    .line 119
    invoke-virtual {v7, v6, v3}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v4, v5

    .line 128
    :cond_4
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    return-object v4
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 4

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/FileSystem;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lokio/Path;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "file not found: "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lokio/FileSystem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lokio/Path;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "resources are not writable"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "file not found: "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, p1, v4, v2, v3}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
