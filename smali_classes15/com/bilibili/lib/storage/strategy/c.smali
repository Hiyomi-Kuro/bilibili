.class public final Lcom/bilibili/lib/storage/strategy/c;
.super Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J]\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/strategy/c;",
        "Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;",
        "",
        "Ljava/io/File;",
        "urls",
        "",
        "m",
        "([Ljava/io/File;)J",
        "",
        "name",
        "fileUrls",
        "whiteList",
        "blackList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m([Ljava/io/File;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_9

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->g()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    add-long/2addr v0, v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_4

    .line 62
    :catch_1
    nop

    .line 63
    goto :goto_5

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v6, v5

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    nop

    .line 68
    move-object v6, v5

    .line 69
    goto :goto_4

    .line 70
    :catch_3
    nop

    .line 71
    move-object v6, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v4}, Lcom/bilibili/lib/storage/strategy/c;->m([Ljava/io/File;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    add-long/2addr v0, v6

    .line 94
    :cond_2
    move-object v6, v5

    .line 95
    :goto_1
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v6, :cond_8

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw p1

    .line 117
    :goto_4
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v6, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_5
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    array-length p4, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p4, :cond_0

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p2, p3, [Ljava/io/File;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/lib/storage/strategy/c;->m([Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
