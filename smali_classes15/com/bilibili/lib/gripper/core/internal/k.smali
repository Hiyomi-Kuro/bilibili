.class public final Lcom/bilibili/lib/gripper/core/internal/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "",
        "Lcom/bilibili/lib/gripper/core/internal/j;",
        "b",
        "c",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "realLock",
        "Lcom/bilibili/lib/gripper/core/internal/k$a;",
        "Lcom/bilibili/lib/gripper/core/internal/k$a;",
        "readLock",
        "writeLock",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Lcom/bilibili/lib/gripper/core/internal/k$a;

.field private final c:Lcom/bilibili/lib/gripper/core/internal/k$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/bilibili/lib/gripper/core/internal/k$a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/k;->b:Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/bilibili/lib/gripper/core/internal/k$a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/k;->c:Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/gripper/core/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k;->b:Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/gripper/core/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/k;->c:Lcom/bilibili/lib/gripper/core/internal/k$a;

    .line 2
    .line 3
    return-object v0
.end method
