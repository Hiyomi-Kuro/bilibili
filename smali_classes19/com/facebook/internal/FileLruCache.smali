.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$BufferFile;,
        Lcom/facebook/internal/FileLruCache$StreamHeader;,
        Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;,
        Lcom/facebook/internal/FileLruCache$CopyingInputStream;,
        Lcom/facebook/internal/FileLruCache$Limits;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$StreamCloseCallback;,
        Lcom/facebook/internal/FileLruCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 /2\u00020\u0001:\u000801/23456B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0087\u0002J\u001c\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010,\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache;",
        "",
        "",
        "key",
        "Ljava/io/File;",
        "buffer",
        "Lgf3/s;",
        "renameToTargetAndTrim",
        "postTrim",
        "trim",
        "",
        "sizeInBytesForTest",
        "contentTag",
        "Ljava/io/InputStream;",
        "get",
        "Ljava/io/OutputStream;",
        "openPutStream",
        "clearCache",
        "input",
        "interceptAndPut",
        "toString",
        "tag",
        "Ljava/lang/String;",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "limits",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "directory",
        "Ljava/io/File;",
        "",
        "isTrimPending",
        "Z",
        "isTrimInProgress",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastClearCacheTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getLocation",
        "()Ljava/lang/String;",
        "location",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V",
        "Companion",
        "BufferFile",
        "CloseCallbackOutputStream",
        "CopyingInputStream",
        "Limits",
        "ModifiedFile",
        "StreamCloseCallback",
        "StreamHeader",
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
.field public static final Companion:Lcom/facebook/internal/FileLruCache$Companion;

.field private static final HEADER_CACHEKEY_KEY:Ljava/lang/String; = "key"

.field private static final HEADER_CACHE_CONTENT_TAG_KEY:Ljava/lang/String; = "tag"

.field private static final TAG:Ljava/lang/String;

.field private static final bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final directory:Ljava/io/File;

.field private isTrimInProgress:Z

.field private isTrimPending:Z

.field private final lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final limits:Lcom/facebook/internal/FileLruCache$Limits;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FileLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/FileLruCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->deleteAll(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->postTrim$lambda-3$lambda-2(Lcom/facebook/internal/FileLruCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastClearCacheTime$p(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$renameToTargetAndTrim(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->clearCache$lambda-1([Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clearCache$lambda-1([Ljava/io/File;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final postTrim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/facebook/internal/j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/FileLruCache;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private static final postTrim$lambda-3$lambda-2(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->trim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->postTrim()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final trim()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 13
    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "trim started"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeBufferFiles()Ljava/io/FilenameFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    move-wide v7, v4

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-ge v9, v6, :cond_1

    .line 55
    .line 56
    aget-object v10, v2, v9

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    new-instance v11, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 61
    .line 62
    invoke-direct {v11, v10}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v12, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 69
    .line 70
    sget-object v13, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 71
    .line 72
    sget-object v14, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "  trim considering time="

    .line 80
    .line 81
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " name="

    .line 94
    .line 95
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v12, v13, v14, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v4, v2

    .line 121
    const-wide/16 v2, 0x1

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    move-wide v7, v4

    .line 131
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Limits;->getByteCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    cmp-long v6, v4, v2

    .line 139
    .line 140
    if-gtz v6, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Limits;->getFileCount()I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    int-to-long v2, v2

    .line 149
    cmp-long v6, v7, v2

    .line 150
    .line 151
    if-lez v6, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->getFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 189
    .line 190
    sget-object v6, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 191
    .line 192
    sget-object v9, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string v10, "  trim removing "

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3, v6, v9, v10}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v4, v9

    .line 212
    const-wide/16 v9, -0x1

    .line 213
    .line 214
    add-long/2addr v7, v9

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 226
    .line 227
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeBufferFiles()Ljava/io/FilenameFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/facebook/internal/k;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/internal/k;-><init>([Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    :try_start_1
    sget-object v2, Lcom/facebook/internal/FileLruCache$StreamHeader;->INSTANCE:Lcom/facebook/internal/FileLruCache$StreamHeader;

    invoke-virtual {v2, v3}, Lcom/facebook/internal/FileLruCache$StreamHeader;->readHeader(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_0
    :try_start_2
    const-string v4, "key"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 10
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 14
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 15
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting lastModified to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    throw p1

    :catch_0
    return-object v1
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final interceptAndPut(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/FileLruCache$CopyingInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final openPutStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/FileLruCache$BufferFile;->newFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v8, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;

    move-object v2, v8

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;

    invoke-direct {v2, v1, v8}, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V

    .line 9
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 11
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tag"

    .line 13
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$StreamHeader;->INSTANCE:Lcom/facebook/internal/FileLruCache$StreamHeader;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/FileLruCache$StreamHeader;->writeHeader(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 15
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    const-string v4, "Error creating JSON header for cache file: "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1

    :catch_1
    move-exception p1

    .line 18
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    const-string v3, "Error creating buffer output stream: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not create file at "

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sizeInBytesForTest()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{FileLruCache: tag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " file:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
