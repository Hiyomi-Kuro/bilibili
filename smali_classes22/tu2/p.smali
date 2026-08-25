.class public Ltu2/p;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videodetail.retry_code"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Ltu2/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltu2/p;->o(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 9
    .param p1    # Lhu2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lhu2/c;->q(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x1000000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "VideoDownloadUtils"

    .line 10
    .line 11
    cmp-long v4, p0, v0

    .line 12
    .line 13
    if-lez v4, :cond_4

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    iget-wide v6, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 24
    .line 25
    add-long/2addr v6, p0

    .line 26
    cmp-long v8, v6, v0

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "utils check available space, need extra size = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v4, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 42
    .line 43
    sub-long/2addr v4, p0

    .line 44
    iget-wide p0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 45
    .line 46
    sub-long/2addr v4, p0

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 58
    .line 59
    const-string p1, "not enough by total"

    .line 60
    .line 61
    invoke-direct {p0, v2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 66
    .line 67
    cmp-long v6, v0, v4

    .line 68
    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    const-wide/32 v4, 0x40000000

    .line 72
    .line 73
    .line 74
    cmp-long v6, v0, v4

    .line 75
    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    iget-wide v4, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 79
    .line 80
    add-long/2addr v4, p0

    .line 81
    cmp-long v6, v4, v0

    .line 82
    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "utils check available space, guess need extra size = "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 97
    .line 98
    sub-long/2addr v4, p0

    .line 99
    iget-wide p0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 100
    .line 101
    sub-long/2addr v4, p0

    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 113
    .line 114
    const-string p1, "not enough by guessed"

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "utils check available space, availableSpace = "

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 142
    .line 143
    const-string p1, "not enough by min"

    .line 144
    .line 145
    invoke-direct {p0, v2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvu2/f;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvu2/f;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "VideoDownloadUtils"

    .line 9
    .line 10
    const-string v0, "utils check network connecting"

    .line 11
    .line 12
    invoke-static {p0, v0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 16
    .line 17
    const/16 v0, 0x3e9

    .line 18
    .line 19
    const-string v1, "no connection"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvu2/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "VideoDownloadUtils"

    .line 9
    .line 10
    const-string p1, "utils check network safe"

    .line 11
    .line 12
    invoke-static {p0, p1}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 16
    .line 17
    const/16 p1, 0x3ea

    .line 18
    .line 19
    const-string v0, "metered network"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static f(Liu2/f;Z)V
    .locals 2
    .param p0    # Liu2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liu2/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Liu2/f;->s()Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Liu2/f;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Liu2/f;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "parent directory does not exist "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liu2/f;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Liu2/f;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "target file create failed "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "target file is a directory "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltu2/p;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ltu2/p;->h(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Lhu2/c;->A(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 14
    .line 15
    sget v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->v:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2, p0, v0}, Lhu2/c;->y(Landroid/content/Context;Z)Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Liu2/f;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0}, Lhu2/c;->b(Landroid/content/Context;Z)Liu2/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Liu2/f;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_0
    return v0

    .line 52
    :cond_4
    invoke-virtual {p2, p0, v0}, Lhu2/c;->r(Landroid/content/Context;Z)Liu2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Liu2/f;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 63
    .line 64
    const-string v4, "downloaded"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v4, p1}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ltu2/f;->m(Liu2/f;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/PlayIndex;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    :goto_1
    if-nez p1, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-ge v1, p1, :cond_9

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p2, p0, v1, v0}, Lhu2/c;->v(Landroid/content/Context;IZ)Liu2/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v3

    .line 109
    :try_start_2
    invoke-static {v3}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_3
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Liu2/f;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_4
    return v0

    .line 126
    :cond_9
    return v2

    .line 127
    :goto_5
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method

.method public static i(Landroid/content/Context;Lhu2/c;)V
    .locals 5

    .line 1
    const-string v0, "VideoDownloadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lhu2/c;->b(Landroid/content/Context;Z)Liu2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, p0, v2}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v2}, Liu2/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "try to delete audioFile -> "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Liu2/f;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Liu2/f;->f()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Liu2/f;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "try to delete downloadingFile -> "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Liu2/f;->f()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v2, v1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v2, p1

    .line 97
    .line 98
    const-string p0, "utils clear dash audio files failed, dir: %s, reason: %s"

    .line 99
    .line 100
    invoke-static {v0, p0, v2}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return-void
.end method

.method public static j(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhu2/c;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "chronos_pkg"

    .line 2
    .line 3
    const-string v1, "VideoDownloadUtils"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "utils clear task dir, dir: %s, path: %s, root path: %s"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    aput-object v7, v6, v4

    .line 20
    .line 21
    invoke-virtual {p1}, Lhu2/c;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v7, v6, v2

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lhu2/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v3

    .line 32
    .line 33
    invoke-static {v1, v5, v6}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ltu2/o;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, p2}, Ltu2/o;-><init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ltu2/k;->a(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v4}, Lhu2/c;->i(Landroid/content/Context;Z)Liu2/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Liu2/f;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "try to delete dir exist -> "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ltu2/f;->f(Liu2/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v5, 0x1

    .line 86
    :goto_0
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Liu2/f;->s()Liu2/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Liu2/f;->A()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    if-ne v7, v2, :cond_1

    .line 100
    .line 101
    aget-object v6, v6, v4

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p0, v6, v0}, Liu2/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liu2/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "try to delete chronosFile -> "

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Liu2/f;->f()Z

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "try to delete downloadDirParent -> "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Liu2/f;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_2
    move v2, v5

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, p2, v4

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, p2, v2

    .line 188
    .line 189
    const-string p0, "utils clear task failed, dir: %s, reason: %s"

    .line 190
    .line 191
    invoke-static {v1, p0, p2}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_2
    move v4, v2

    .line 196
    :goto_3
    return v4
.end method

.method public static k(Landroid/content/Context;Lhu2/c;)V
    .locals 4

    .line 1
    const-string v0, "VideoDownloadUtils"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lhu2/c;->k(Landroid/content/Context;Z)Liu2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Liu2/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "try to delete typedTaskDir -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ltu2/f;->f(Liu2/f;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v2, v1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v2, p1

    .line 61
    .line 62
    const-string p0, "utils clear type tag dir failed, dir: %s, reason: %s"

    .line 63
    .line 64
    invoke-static {v0, p0, v2}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwu2/h;->i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwu2/h;->d(Landroid/content/Context;)Liu2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lhu2/c;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lcom/bilibili/lib/media/resource/PlayIndex;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/bilibili/lib/media/resource/PlayIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Bilibili Freedoooooom/MarkII"

    .line 15
    .line 16
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltu2/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic o(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lhu2/c;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p2, p1}, Ltu2/p;->l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0, p2}, Ltu2/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lgu2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lgu2/b;->g(Lgu2/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwu2/h;->i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Liu2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Lwu2/h;->d(Landroid/content/Context;)Liu2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-static {v0, p1}, Lhu2/d;->a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lhu2/c;->i(Landroid/content/Context;Z)Liu2/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Liu2/f;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p1}, Ltu2/p;->l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0}, Lhu2/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "VideoDownloadUtils"

    .line 15
    .line 16
    const-string v3, "utils save task: %s, root path: %s, entry path: %s"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v1, v4, v6

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v5}, Lhu2/c;->n(Landroid/content/Context;Z)Liu2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Lhu2/c;->F(Ltu2/i;Liu2/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ltu2/p$a;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1, p2}, Ltu2/p$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ltu2/k;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_3
    return-void
.end method

.method public static r(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Ltu2/p;->s(Landroid/content/Context;Lhu2/c;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Landroid/content/Context;Lhu2/c;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p3, p1}, Ltu2/p;->l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lhu2/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0}, Lhu2/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "VideoDownloadUtils"

    .line 15
    .line 16
    const-string v3, "utils save task quietly: %s, root path: %s, entry path: %s"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v1, v4, v6

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v5}, Lhu2/c;->n(Landroid/content/Context;Z)Liu2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Liu2/f;->y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lhu2/c;->F(Ltu2/i;Liu2/f;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ltu2/p$b;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v1, p3}, Ltu2/p$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ltu2/k;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    return-void
.end method

.method public static t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ltu2/p;->u(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
