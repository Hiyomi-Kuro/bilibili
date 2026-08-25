.class public final Lt21/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt21/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lt21/f;",
        "Lt21/a;",
        "Lokhttp3/d0;",
        "c",
        "",
        "b",
        "a",
        "Lgf3/s;",
        "disconnect",
        "Ljava/io/InputStream;",
        "getInputStream",
        "Lp21/w;",
        "Lp21/w;",
        "downloadManager",
        "Lw21/a;",
        "Lw21/a;",
        "blockTask",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/game/service/bean/BlockInfo;",
        "d",
        "Lcom/bilibili/game/service/bean/BlockInfo;",
        "mBlockInfo",
        "Ljava/net/URL;",
        "e",
        "Ljava/net/URL;",
        "mURL",
        "f",
        "Z",
        "mSwitchOriginalDomain",
        "g",
        "Lokhttp3/d0;",
        "connection",
        "Lokhttp3/y;",
        "h",
        "Lokhttp3/y;",
        "client",
        "<init>",
        "(Lp21/w;Lw21/a;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp21/w;

.field private final b:Lw21/a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/game/service/bean/BlockInfo;

.field private e:Ljava/net/URL;

.field private f:Z

.field private g:Lokhttp3/d0;

.field private final h:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lp21/w;Lw21/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21/f;->a:Lp21/w;

    .line 5
    .line 6
    iput-object p2, p0, Lt21/f;->b:Lw21/a;

    .line 7
    .line 8
    const-string p1, "OkHttpDownloader"

    .line 9
    .line 10
    iput-object p1, p0, Lt21/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 17
    .line 18
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x4e20

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x3a98

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->p(Z)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt21/f;->h:Lokhttp3/y;

    .line 67
    .line 68
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt21/f;->b:Lw21/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw21/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lt21/f;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method private final c()Lokhttp3/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    iget-object v0, p0, Lt21/f;->a:Lp21/w;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp21/w;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v3, v4, v0, v1}, Lcom/bilibili/game/service/util/u;->d(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt21/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "begin to connect , range offset is "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", url is "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lt21/f;->e:Ljava/net/URL;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lokhttp3/a0$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt21/f;->e:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->q(Ljava/net/URL;)Lokhttp3/a0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, v2, v4

    .line 83
    .line 84
    iget-object v3, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 85
    .line 86
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "bytes=%d-%d"

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Range"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lt21/f;->h:Lokhttp3/y;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 129
    .line 130
    iget-object v2, p0, Lt21/f;->e:Ljava/net/URL;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 145
    .line 146
    const-string v2, "x-cache-vendor"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method


# virtual methods
.method public a()Lt21/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_5

    .line 15
    .line 16
    add-int v6, v4, v0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    sub-int/2addr v6, v7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    rem-int/2addr v6, v8

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lt21/f;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    iget-object v5, p0, Lt21/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "start , url is "

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 51
    .line 52
    iget v9, v9, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, " /"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lt21/f;->e:Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "http"

    .line 84
    .line 85
    invoke-static {v6, v5, v7}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 92
    .line 93
    iget v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-ne v6, v7, :cond_1

    .line 97
    .line 98
    iget v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    iget-object v6, p0, Lt21/f;->e:Ljava/net/URL;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v5, p0, Lt21/f;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "start , name is "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 123
    .line 124
    iget v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lt21/f;->c()Lokhttp3/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lt21/f;->g:Lokhttp3/d0;

    .line 151
    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    const-wide/16 v5, 0x5dc

    .line 155
    .line 156
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v5

    .line 161
    iget-object v6, p0, Lt21/f;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, "cause exception while sleep: "

    .line 164
    .line 165
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lt21/f;->b:Lw21/a;

    .line 169
    .line 170
    iget-object v5, v5, Lw21/a;->a:Ljava/lang/Thread;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    if-lez v4, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lt21/f;->d:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 179
    .line 180
    iget v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    const/16 v4, -0x9

    .line 184
    .line 185
    if-ne v1, v2, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Lt21/f;->a:Lp21/w;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v4, v3, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v1, p0, Lt21/f;->a:Lp21/w;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v4, v3, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-object p0

    .line 203
    :catch_1
    move-exception v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    return-object v5
.end method

.method public disconnect()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt21/f;->g:Lokhttp3/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lt21/f;->g:Lokhttp3/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
