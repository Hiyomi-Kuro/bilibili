.class public Lrm1/j;
.super Lrm1/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0004J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrm1/j;",
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
        "blackList",
        "fileType",
        "w",
        "(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J",
        "v",
        "",
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
.method public t(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm1/j;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public u([Ljava/io/File;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getRemoveFileSuffix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0, v2, v3, v4, v5}, Lrm1/j;->w(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "SizeClearTaskStrategy"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrm1/c;->n()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr p2, v3

    .line 58
    invoke-virtual {p0}, Lrm1/j;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, p2, v2

    .line 63
    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method protected final v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getSizeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x42

    .line 18
    .line 19
    if-eq v2, v3, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x47

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/16 v3, 0x4b

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x62

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x67

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x6b

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v2, "k"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v2, "g"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v2, "b"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v2, "K"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getLimitSize()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    int-to-double v0, v1

    .line 87
    :goto_0
    mul-double v2, v2, v0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v2, "G"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getLimitSize()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    int-to-double v0, v1

    .line 108
    mul-double v2, v2, v0

    .line 109
    .line 110
    :goto_1
    mul-double v2, v2, v0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v2, "B"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getLimitSize()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lrm1/c;->p()Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem$StrategyInfo;->getLimitSize()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    int-to-double v0, v1

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    double-to-long v0, v2

    .line 142
    return-wide v0
.end method

.method public w(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lsm1/a;->a:Lsm1/a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsm1/a;->h(Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
