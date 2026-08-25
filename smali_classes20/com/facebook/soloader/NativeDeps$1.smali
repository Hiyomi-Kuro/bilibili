.class Lcom/facebook/soloader/NativeDeps$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/NativeDeps;->useDepsFile(Landroid/content/Context;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extractToDisk:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/NativeDeps$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/soloader/NativeDeps$1;->val$extractToDisk:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, " threads waiting."

    .line 2
    .line 3
    const-string v1, "NativeDeps initialization finished with "

    .line 4
    .line 5
    const-string v2, "NativeDeps"

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->access$102(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    :try_start_0
    iget-object v5, p0, Lcom/facebook/soloader/NativeDeps$1;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/facebook/soloader/NativeDeps$1;->val$extractToDisk:Z

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/facebook/soloader/NativeDeps;->access$200(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->access$102(Z)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v5

    .line 82
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lt v6, v4, :cond_1

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/facebook/soloader/NativeDeps;->access$102(Z)Z

    .line 129
    .line 130
    .line 131
    throw v5
.end method
