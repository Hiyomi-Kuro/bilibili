.class public final Lcom/bilibili/lib/resmanager/core/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0000*\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0000H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
        "Ljava/io/File;",
        "dir",
        "d",
        "Lcom/bilibili/lib/resmanager/core/d;",
        "b",
        "a",
        "Lcom/bilibili/lib/resmanager/i;",
        "c",
        "resmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/resmanager/core/CacheEntry;)Lcom/bilibili/lib/resmanager/core/d;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->isCleanable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getEncryptMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :cond_0
    move v12, v0

    .line 15
    new-instance v0, Lcom/bilibili/lib/resmanager/core/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getCtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getAccessCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getAccessTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/resmanager/core/d;-><init>(Ljava/lang/String;JLjava/lang/String;IJJLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/resmanager/core/d;)Lcom/bilibili/lib/resmanager/core/CacheEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setFileKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setCtime(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setLocation(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setEncryptMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setCleanable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setBizType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/d;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setSize(J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/resmanager/core/CacheEntry;)Lcom/bilibili/lib/resmanager/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0}, Lcom/bilibili/lib/resmanager/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lcom/bilibili/lib/resmanager/core/CacheEntry;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
