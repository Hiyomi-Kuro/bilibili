.class public Lsl3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvu2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl3/e;->k(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z
    .locals 0

    .line 1
    iget p2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private static synthetic k(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ls42/m;->a:Ls42/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;->VIDEO:Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;

    .line 16
    .line 17
    sget-object v7, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->UGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 18
    .line 19
    const-string v8, "cache"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Ls42/m;->b(JJLcom/bilibili/playerbizcommonv2/service/audio/DolbyType;Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Ls42/m;->a:Ls42/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;->VIDEO:Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;

    .line 40
    .line 41
    sget-object v7, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->PGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 42
    .line 43
    const-string v8, "cache"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Ls42/m;->b(JJLcom/bilibili/playerbizcommonv2/service/audio/DolbyType;Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lsl3/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lsl3/d;-><init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/report/v;->q(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/bili/report/v;->r(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;J)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const-string v2, "last_app_download_videoamount_time"

    .line 4
    .line 5
    invoke-static {}, Lzz0/c0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x4e20

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    cmp-long v10, v3, v5

    .line 24
    .line 25
    if-ltz v10, :cond_1

    .line 26
    .line 27
    const-class v5, Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v6, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    aput-object v10, v6, v8

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v6, v7

    .line 50
    .line 51
    const-string v3, "Slowly entire offline entry scan, count: %s, time: %sms"

    .line 52
    .line 53
    invoke-static {v5, v3, v6}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sub-long v10, v12, v10

    .line 71
    .line 72
    const-wide/32 v14, 0x5265c00

    .line 73
    .line 74
    .line 75
    cmp-long v6, v10, v14

    .line 76
    .line 77
    if-lez v6, :cond_b

    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-lez v6, :cond_b

    .line 82
    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    if-le v6, v10, :cond_a

    .line 93
    .line 94
    const/16 v11, 0x32

    .line 95
    .line 96
    if-ge v6, v11, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v10, 0x64

    .line 100
    .line 101
    if-ge v6, v10, :cond_3

    .line 102
    .line 103
    const/16 v10, 0x32

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v11, 0xc8

    .line 107
    .line 108
    if-ge v6, v11, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v10, 0x12c

    .line 112
    .line 113
    if-ge v6, v10, :cond_5

    .line 114
    .line 115
    const/16 v10, 0xc8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/16 v11, 0x190

    .line 119
    .line 120
    if-ge v6, v11, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 v10, 0x1f4

    .line 124
    .line 125
    if-ge v6, v10, :cond_7

    .line 126
    .line 127
    const/16 v10, 0x190

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v11, 0x3e8

    .line 131
    .line 132
    if-ge v6, v11, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/16 v10, 0x7d0

    .line 136
    .line 137
    if-ge v6, v10, :cond_9

    .line 138
    .line 139
    const/16 v10, 0x3e8

    .line 140
    .line 141
    :cond_9
    :goto_0
    long-to-float v11, v0

    .line 142
    int-to-float v14, v6

    .line 143
    div-float/2addr v11, v14

    .line 144
    int-to-float v10, v10

    .line 145
    mul-float v11, v11, v10

    .line 146
    .line 147
    float-to-int v10, v11

    .line 148
    int-to-long v10, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    move-wide v10, v0

    .line 151
    :goto_1
    div-long/2addr v0, v4

    .line 152
    div-long/2addr v10, v4

    .line 153
    invoke-virtual {v3}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    const-string v2, "VideoDownload"

    .line 165
    .line 166
    const-string v3, "scan list:%d, num: %d, average_time: %d"

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v4, v8

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v4, v7

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v4, v9

    .line 188
    .line 189
    invoke-static {v2, v3, v4}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_b
    return-void
.end method

.method public f(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Ltv/danmaku/bili/report/v;->m(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/bili/report/v;->n(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsl3/e;->j(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget p1, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(IJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltv/danmaku/bili/report/v;->p(IJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
