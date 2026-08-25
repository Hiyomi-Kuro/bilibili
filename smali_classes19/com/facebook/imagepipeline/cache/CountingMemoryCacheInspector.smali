.class public final Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;,
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\t\nB\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;",
        "K",
        "V",
        "",
        "countingBitmapCache",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache;",
        "(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V",
        "dumpCacheContent",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;",
        "DumpInfo",
        "DumpInfoEntry",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dumpCacheContent()Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getSizeInBytes()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getEvictionQueueSizeInBytes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getMemoryCacheParams()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;-><init>(IILcom/facebook/imagepipeline/cache/MemoryCacheParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getCachedEntries()Lcom/facebook/imagepipeline/cache/CountingLruMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 63
    .line 64
    new-instance v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)V

    .line 71
    .line 72
    .line 73
    iget v3, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->countingBitmapCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getOtherEntries()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->otherEntries:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    monitor-exit v0

    .line 148
    return-object v1

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw v1
.end method
