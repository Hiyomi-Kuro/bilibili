.class final Lcom/facebook/internal/FileLruCache$BufferFile;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$BufferFile;",
        "",
        "Ljava/io/File;",
        "root",
        "Lgf3/s;",
        "deleteAll",
        "Ljava/io/FilenameFilter;",
        "excludeBufferFiles",
        "excludeNonBufferFiles",
        "newFile",
        "",
        "FILE_NAME_PREFIX",
        "Ljava/lang/String;",
        "filterExcludeBufferFiles",
        "Ljava/io/FilenameFilter;",
        "filterExcludeNonBufferFiles",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "buffer"

.field public static final INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

.field private static final filterExcludeBufferFiles:Ljava/io/FilenameFilter;

.field private static final filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$BufferFile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles:Ljava/io/FilenameFilter;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/internal/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/m;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles$lambda-0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final filterExcludeBufferFiles$lambda-0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static final filterExcludeNonBufferFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final deleteAll(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeNonBufferFiles()Ljava/io/FilenameFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final excludeBufferFiles()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final excludeNonBufferFiles()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/FileLruCache;->access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "buffer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
