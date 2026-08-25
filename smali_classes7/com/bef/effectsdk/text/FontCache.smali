.class public Lcom/bef/effectsdk/text/FontCache;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x20

.field private static fontCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static lruQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-class v0, Lcom/bef/effectsdk/text/FontCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "FILE_"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    if-lt p0, p1, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    monitor-exit v0

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_1
    :try_start_3
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public static declared-synchronized getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-class v0, Lcom/bef/effectsdk/text/FontCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "SYSTEM_"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    if-lt p0, p1, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    monitor-exit v0

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :try_start_3
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method
