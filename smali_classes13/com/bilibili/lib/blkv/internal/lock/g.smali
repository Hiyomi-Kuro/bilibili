.class public final Lcom/bilibili/lib/blkv/internal/lock/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blkv/internal/lock/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/g;",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "Lgf3/s;",
        "d",
        "",
        "inclusive",
        "a",
        "b",
        "c",
        "Lcom/bilibili/lib/blkv/internal/lock/d;",
        "Lcom/bilibili/lib/blkv/internal/lock/d;",
        "lockLike",
        "",
        "I",
        "readCount",
        "writeCount",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "e",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "handle",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/util/concurrent/locks/Condition;",
        "noneHandle",
        "<init>",
        "(Lcom/bilibili/lib/blkv/internal/lock/d;)V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/blkv/internal/lock/d;

.field private c:I

.field private d:I

.field private e:Lcom/bilibili/lib/blkv/internal/lock/b;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/lock/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->b:Lcom/bilibili/lib/blkv/internal/lock/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->g:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blkv/internal/lock/b;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->g:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->b:Lcom/bilibili/lib/blkv/internal/lock/d;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blkv/internal/lock/d;->a(Z)Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->g:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->b:Lcom/bilibili/lib/blkv/internal/lock/d;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/bilibili/lib/blkv/internal/lock/d;->a(Z)Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->e:Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 47
    .line 48
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/lock/g;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/lock/g;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->c:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/lock/g;->d:I

    .line 10
    .line 11
    :goto_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    return p1
.end method
