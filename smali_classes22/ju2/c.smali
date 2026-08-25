.class public Lju2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/f;
.implements Lfu2/d$a;


# static fields
.field public static r:I = 0x0

.field public static s:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lru2/c;

.field private d:Lhu2/c;

.field private e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

.field private g:I

.field private h:I

.field private i:Lnu2/a;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Lpu2/a;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru2/c;Landroid/os/Handler;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;ILpu2/a;ILnu2/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lju2/c;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lju2/c;->q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lju2/c;->j:I

    .line 17
    .line 18
    iput-object p1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lju2/c;->c:Lru2/c;

    .line 21
    .line 22
    iput-object p3, p0, Lju2/c;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p4, p0, Lju2/c;->d:Lhu2/c;

    .line 25
    .line 26
    iput-object p5, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 27
    .line 28
    iput-object p6, p0, Lju2/c;->f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 29
    .line 30
    iput p9, p0, Lju2/c;->g:I

    .line 31
    .line 32
    iput p7, p0, Lju2/c;->h:I

    .line 33
    .line 34
    iput-object p10, p0, Lju2/c;->i:Lnu2/a;

    .line 35
    .line 36
    iput-object p8, p0, Lju2/c;->p:Lpu2/a;

    .line 37
    .line 38
    iput-wide p11, p0, Lju2/c;->o:J

    .line 39
    .line 40
    return-void
.end method

.method static synthetic d(Lju2/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lju2/c;->o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lju2/c;)Lnu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/c;->i:Lnu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lju2/c;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lju2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lju2/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lju2/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lju2/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lju2/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lju2/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lju2/c;->j:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_0
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lju2/c;->m:Liu2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lju2/c;->n:Liu2/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lju2/c;->m:Liu2/f;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Liu2/f;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 39
    .line 40
    const-string v5, "dd_dash_media_download_size_check"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v4, 0x1000

    .line 52
    .line 53
    :goto_1
    const-string v6, "DashMediaDownloader"

    .line 54
    .line 55
    cmp-long v7, v2, v4

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    iput-wide v2, p0, Lju2/c;->o:J

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    const-string v1, "dash verify is completed: %s"

    .line 73
    .line 74
    invoke-static {v6, v1, v2}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "try to delete invalid local file-> "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ltu2/f;->f(Liu2/f;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1
.end method

.method private p()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "DashMediaDownloader"

    .line 4
    .line 5
    iget-object v2, p0, Lju2/c;->n:Liu2/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Liu2/f;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lju2/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lju2/c;->d:Lhu2/c;

    .line 28
    .line 29
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lhu2/c;->r(Landroid/content/Context;Z)Liu2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Liu2/f;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lju2/c;->h:I

    .line 45
    .line 46
    sget v6, Lju2/c;->r:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    sget-object v5, Lhu2/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v5, Lhu2/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lhu2/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    filled-new-array {v11}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-array v8, v3, [J

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    aput-wide v4, v8, v11

    .line 77
    .line 78
    new-instance v13, Lju2/c$a;

    .line 79
    .line 80
    move-object v4, v13

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, v2

    .line 83
    move-object v7, v10

    .line 84
    move-object v9, v12

    .line 85
    invoke-direct/range {v4 .. v9}, Lju2/c$a;-><init>(Lju2/c;Ljava/lang/String;Ljava/lang/String;[J[I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "start download, and url is > "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lju2/c;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lju2/c;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lju2/c;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lju2/c;->i:Lnu2/a;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {v4, v5}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v6, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v6}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v4, p0, Lju2/c;->l:Z

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-wide v6, p0, Lju2/c;->o:J

    .line 140
    .line 141
    const-wide v8, 0x100000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v4, v6, v8

    .line 147
    .line 148
    if-gez v4, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "sdcard file must less than 4G, file length > "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v3, p0, Lju2/c;->o:J

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 174
    .line 175
    const-string v3, "sdcard file must < 4G"

    .line 176
    .line 177
    const/16 v4, 0x13

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :catch_0
    move-exception v2

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object v4, p0, Lju2/c;->i:Lnu2/a;

    .line 190
    .line 191
    invoke-interface {v4, v5}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v4}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v5, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v5}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lju2/c;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v5, p0, Lju2/c;->d:Lhu2/c;

    .line 211
    .line 212
    iget-object v6, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 213
    .line 214
    invoke-static {v4, v5, v6}, Ltu2/p;->b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lju2/c;->b:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v5, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 220
    .line 221
    const/16 v6, 0x271a

    .line 222
    .line 223
    invoke-static {v4, v5, v6, v3}, Ltu2/p;->u(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lju2/c;->u()V

    .line 227
    .line 228
    .line 229
    const-string v3, "start to download by BiliDownloader"

    .line 230
    .line 231
    invoke-static {v1, v3}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lju2/c;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/bilibili/lib/okdownloader/c;->g(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Lju2/c;->k:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "OfflineDownload"

    .line 243
    .line 244
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, p0, Lju2/c;->f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 249
    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v6, "md5 -> "

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v1, v5}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    move-object v4, v0

    .line 278
    :goto_3
    invoke-interface {v3, v2}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v10}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, ".bdl"

    .line 287
    .line 288
    invoke-interface {v2, v3}, Lcom/bilibili/lib/okdownloader/q;->t(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v4}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-interface {v2, v3}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v13}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-direct {p0}, Lju2/c;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_5

    .line 317
    .line 318
    iget-object v3, p0, Lju2/c;->q:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "retry task id:"

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, ", retry url: "

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v1, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/bilibili/lib/okdownloader/k;->a(Lcom/bilibili/lib/okdownloader/w;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/w;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    const-string v2, "start save task"

    .line 367
    .line 368
    invoke-static {v1, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lju2/c;->a:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v3, p0, Lju2/c;->d:Lhu2/c;

    .line 374
    .line 375
    iget-object v4, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 376
    .line 377
    invoke-static {v2, v3, v4}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lju2/c;->f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_6
    move-object v7, v0

    .line 389
    iget-object v1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 393
    .line 394
    iget-object v4, p0, Lju2/c;->k:Ljava/lang/String;

    .line 395
    .line 396
    iget v5, p0, Lju2/c;->g:I

    .line 397
    .line 398
    aget v6, v12, v11

    .line 399
    .line 400
    invoke-static/range {v1 .. v7}, Lvu2/f;->r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "old error code: "

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v1, v3}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_6
    iget-object v2, p0, Lju2/c;->a:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v3, p0, Lju2/c;->d:Lhu2/c;

    .line 432
    .line 433
    iget-object v4, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 434
    .line 435
    invoke-static {v2, v3, v4}, Ltu2/p;->r(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lju2/c;->f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 439
    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_7
    move-object v8, v0

    .line 447
    iget-object v2, p0, Lju2/c;->a:Landroid/content/Context;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    iget-object v4, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 451
    .line 452
    iget-object v5, p0, Lju2/c;->k:Ljava/lang/String;

    .line 453
    .line 454
    iget v6, p0, Lju2/c;->g:I

    .line 455
    .line 456
    aget v7, v12, v11

    .line 457
    .line 458
    invoke-static/range {v2 .. v8}, Lvu2/f;->r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method

.method private q(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/c;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lju2/c;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lju2/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lju2/c;->q:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lju2/c;->q:Ljava/util/List;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lju2/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "after filter: baseUrl -> "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lju2/c;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", backUrls -> "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lju2/c;->q:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lju2/c;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v3, v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "isRetryWithBackUrl: isRetryCode, isBackUrlNotEmpty, isEntryNotStop - "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "DashMediaDownloader"

    .line 46
    .line 47
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    return v2
.end method

.method private t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lju2/c;->h:I

    .line 2
    .line 3
    sget v1, Lju2/c;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lju2/c;->d:Lhu2/c;

    .line 9
    .line 10
    iget-object v1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lhu2/c;->y(Landroid/content/Context;Z)Liu2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lju2/c;->m:Liu2/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lju2/c;->d:Lhu2/c;

    .line 22
    .line 23
    iget-object v1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lhu2/c;->b(Landroid/content/Context;Z)Liu2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lju2/c;->m:Liu2/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lju2/c;->d:Lhu2/c;

    .line 32
    .line 33
    iget-object v1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lju2/c;->m:Liu2/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lju2/c;->n:Liu2/f;

    .line 42
    .line 43
    iget-object v0, p0, Lju2/c;->m:Liu2/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lju2/c;->n:Liu2/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lju2/c;->n:Liu2/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lwu2/h;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    iput-boolean v0, p0, Lju2/c;->l:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    const-string v2, "fail file type for necessary file"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_1
    const-string v1, "DashMediaDownloader"

    .line 93
    .line 94
    invoke-static {v1, v0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v1, v2, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju2/c;->p:Lpu2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lju2/c;->h:I

    .line 7
    .line 8
    sget v1, Lju2/c;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 15
    .line 16
    iget v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget v4, Lju2/c;->s:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 30
    .line 31
    sget v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w:I

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    const-string v0, "DashMediaDownloader"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v3, "current is dolby audio"

    .line 41
    .line 42
    invoke-static {v0, v3}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-string v3, "current is dolby video"

    .line 48
    .line 49
    invoke-static {v0, v3}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lju2/c;->p:Lpu2/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpu2/a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method private v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "start to resolve media > "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DashMediaDownloader"

    .line 28
    .line 29
    invoke-static {v2, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lju2/c;->c:Lru2/c;

    .line 33
    .line 34
    iget-object v3, p0, Lju2/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 37
    .line 38
    iget-object v5, p0, Lju2/c;->f:Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v5}, Lru2/c;->l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v3, v1}, Lju2/c;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "finish to resolve media > "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "DashMediaDownloader"

    .line 25
    .line 26
    const-string v2, "segment download speed %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Luu2/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 32
    .line 33
    iput-wide p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Lju2/c;->b:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 p2, 0x2720

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/c;->i:Lnu2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lju2/c;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 7
    .line 8
    iget p1, p0, Lju2/c;->h:I

    .line 9
    .line 10
    sget p2, Lju2/c;->r:I

    .line 11
    .line 12
    const-wide/16 v3, 0x5

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    sget p2, Lju2/c;->s:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    mul-long v5, v1, v3

    .line 21
    .line 22
    iget-wide v7, p0, Lju2/c;->o:J

    .line 23
    .line 24
    cmp-long p2, v5, v7

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-boolean p2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget p2, Lju2/c;->s:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    iget-wide p1, p0, Lju2/c;->o:J

    .line 47
    .line 48
    cmp-long v3, v1, p1

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 54
    .line 55
    :goto_0
    :try_start_0
    iget-object p1, p0, Lju2/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p2, p0, Lju2/c;->d:Lhu2/c;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    const-string p2, "DashMediaDownloader"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/c;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lju2/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lju2/c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lju2/c;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lju2/c;->j:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lju2/c;->i:Lnu2/a;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lju2/c;->v()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lju2/c;->p()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lju2/c;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadUsualException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const-string v5, "DashMediaDownloader"

    .line 54
    .line 55
    const-string v6, "segment retry count[%d], reason: %s"

    .line 56
    .line 57
    invoke-static {v5, v6, v4}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v2}, Lju2/c;->j(Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lju2/c;->o:J

    .line 2
    .line 3
    return-wide v0
.end method
