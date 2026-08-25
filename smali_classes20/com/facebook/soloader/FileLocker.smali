.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mLock:Ljava/nio/channels/FileLock;

.field private mLockFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/FileLocker;->init(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static tryLock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
