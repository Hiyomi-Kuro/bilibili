.class public final Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u000eR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R>\u0010$\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\"0!j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\"`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;",
        "",
        "",
        "tag",
        "",
        "data",
        "",
        "isAnnexB",
        "",
        "codec",
        "getSeiFromUserData",
        "getSeiState",
        "Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;",
        "observer",
        "Lgf3/s;",
        "setSeiKeyFrameObserver",
        "on",
        "setSeiState",
        "appendSei",
        "",
        "timestampUs",
        "keyFrame",
        "Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;",
        "",
        "findSei",
        "destroy",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "Lcom/bilibili/live/streaming/AVContext;",
        "MAX_NUM",
        "I",
        "isSeiOn",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "seiTasks",
        "Ljava/util/ArrayList;",
        "containerKeyFrameSei",
        "Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVContext;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final MAX_NUM:I

.field private containerKeyFrameSei:Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;

.field private final ctx:Lcom/bilibili/live/streaming/AVContext;

.field private volatile isSeiOn:Z

.field private volatile seiTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->ctx:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->MAX_NUM:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private final native getSeiFromUserData(Ljava/lang/String;[BZI)[B
.end method


# virtual methods
.method public final appendSei(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->MAX_NUM:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->MAX_NUM:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->containerKeyFrameSei:Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final findSei(JZLcom/bilibili/live/streaming/encoder/BiliVideoCodec;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->toInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {p0, v5, v3, v4, v6}, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->getSeiFromUserData(Ljava/lang/String;[BZI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->containerKeyFrameSei:Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-interface {p2}, Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;->getKeyFrameSei()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [B

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/encoder/BiliVideoCodec;->toInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {p0, v1, v0, v4, v2}, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->getSeiFromUserData(Ljava/lang/String;[BZI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit p2

    .line 149
    throw p1
.end method

.method public final getSeiState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSeiKeyFrameObserver(Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->containerKeyFrameSei:Lcom/bilibili/live/streaming/encoder/video/SeiInKeyFrameInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeiState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->isSeiOn:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/LiveSeiManager;->seiTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
