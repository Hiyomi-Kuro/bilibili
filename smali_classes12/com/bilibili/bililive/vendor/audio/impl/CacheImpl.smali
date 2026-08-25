.class public final Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/e;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "Ld50/j;",
        "",
        "path",
        "Lgf3/s;",
        "f",
        "b",
        "release",
        "c",
        "a",
        "d",
        "Ljava/lang/String;",
        "getMFileFolder",
        "()Ljava/lang/String;",
        "mFileFolder",
        "Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;",
        "Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;",
        "mPathCache",
        "getLogTag",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/vendor/audio/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl$saveAudioPath$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl$saveAudioPath$1;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;->setEldestCallBack(Lsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CacheImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->b:Lcom/bilibili/bililive/vendor/audio/util/LRULinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Laz0/a;->b(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v13, "release is done"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v7, v12

    .line 52
    move-object v8, v13

    .line 53
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x4

    .line 61
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v12

    .line 87
    move-object v8, v13

    .line 88
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_0
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "directory to clean throws Exception is ["

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x5d

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v4

    .line 137
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :goto_1
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v0, v1

    .line 145
    :goto_2
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    return-void
.end method
