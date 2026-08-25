.class public Lrm1/l;
.super Lrm1/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrm1/l;",
        "Lrm1/c;",
        "",
        "Ljava/io/File;",
        "files",
        "",
        "size",
        "Lgf3/s;",
        "u",
        "([Ljava/io/File;J)V",
        "file",
        "",
        "whiteList",
        "fileType",
        "v",
        "(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)J",
        "",
        "s",
        "t",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;",
        "strategyInfo",
        "",
        "flag",
        "<init>",
        "(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrm1/c;-><init>(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/storage/strategy/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/lib/storage/strategy/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->k(Lcom/bilibili/lib/storage/strategy/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u([Ljava/io/File;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p2, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, p3

    .line 8
    .line 9
    sget-object v1, Lrm1/e;->a:Lrm1/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getOrderType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lrm1/e;->a(Ljava/io/File;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getExpireTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getRemoveFileSuffix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lrm1/l;->v(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "TimeClearTaskStrategy"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrm1/c;->n()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public v(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lsm1/a;->a:Lsm1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsm1/a;->h(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
