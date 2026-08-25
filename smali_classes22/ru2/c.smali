.class public abstract Lru2/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lru2/a;

.field private b:Lcom/bilibili/lib/media/resource/MediaResource;

.field private c:Lcom/bilibili/lib/media/resource/DashResource;

.field protected d:Lcom/bilibili/lib/media/resource/PlayIndex;


# direct methods
.method protected constructor <init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lru2/b;Lnu2/a;)V
    .locals 0
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lru2/b;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lru2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lru2/c;->a:Lru2/a;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)Lru2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lru2/d;

    .line 2
    .line 3
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcu2/f;->h()Lru2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lru2/d;-><init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lru2/b;Lnu2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance p0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 16
    .line 17
    const/16 p1, 0xfa1

    .line 18
    .line 19
    const-string v0, "instance resolve client creator failed"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c()Lcom/bilibili/lib/media/resource/DashResource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru2/c;->c:Lcom/bilibili/lib/media/resource/DashResource;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 3

    .line 1
    iget-object v0, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public f()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru2/c;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 5
    .line 6
    return-object v0
.end method

.method public g(I)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/VodIndex;->c(I)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru2/c;->c:Lcom/bilibili/lib/media/resource/DashResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected i(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "deadline"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lei/d;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    cmp-long p1, v4, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    :cond_1
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k(Landroid/content/Context;)Lru2/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    const-string v0, "MediaResolver"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "start > resolveMediaResource in downloading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lru2/c;->m(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    const-string p1, "end > resolveMediaResource in downloading"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lru2/c;->b:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Lru2/c;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 60
    .line 61
    const-string v0, "PlayIndex no segment"

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 68
    .line 69
    const-string v0, "PlayIndex no type tag"

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 76
    .line 77
    const-string v0, "PlayIndex null"

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "video dash codeId = "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 153
    .line 154
    const-string v0, "DashResource null audio"

    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_0
    iput-object p1, p0, Lru2/c;->c:Lcom/bilibili/lib/media/resource/DashResource;

    .line 161
    .line 162
    :goto_1
    return-object p0

    .line 163
    :cond_6
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 164
    .line 165
    const-string v0, "DashResource null video"

    .line 166
    .line 167
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 172
    .line 173
    const-string v0, "DashResource multi video"

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 180
    .line 181
    const-string v0, "DashResource no video"

    .line 182
    .line 183
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 188
    .line 189
    const-string v0, "null MediaResource"

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    instance-of v0, p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 200
    .line 201
    invoke-static {p1}, Lmu2/a;->d(Lcom/bilibili/lib/media/resolver/exception/ResolveException;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->getFdCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(IILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 217
    .line 218
    invoke-static {p1}, Lmu2/a;->d(Lcom/bilibili/lib/media/resolver/exception/ResolveException;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-direct {v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public l(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lru2/c;->a:Lru2/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lru2/a;->a(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lru2/c;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 20
    .line 21
    const-string p2, "expired url"

    .line 22
    .line 23
    const/16 p3, 0x7e0

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    instance-of p2, p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->getFdCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, p3, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(IILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p2, p3, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method protected abstract m(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation
.end method

.method public abstract n(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation
.end method
