.class public final Ltv/danmaku/bili/ui/videodownload/downloadv3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a8\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\r0\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0000\u001a\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0002\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlin/Pair;",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "b",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/k;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/a;",
        "c",
        "downloadEntry",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "e",
        "Li22/c0;",
        "Lcom/bilibili/videodownloader/model/av/Page;",
        "f",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$b;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$b;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv3/k;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv3/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/g;->e(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/VodIndex;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 80
    .line 81
    sget-object v6, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, v5, v3, v6}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 100
    .line 101
    const-string v4, "\u666e\u901a"

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-direct {v3, v4, v5}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 113
    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v3, v1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 118
    .line 119
    if-eq v3, v5, :cond_5

    .line 120
    .line 121
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 122
    .line 123
    iget v1, v1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 124
    .line 125
    const-string v6, "\u675c\u6bd4"

    .line 126
    .line 127
    invoke-direct {v3, v6, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 140
    .line 141
    sget v3, Lcom/bilibili/lib/ui/k0;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v6, 0x50

    .line 148
    .line 149
    invoke-direct {v1, v3, v6, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 156
    .line 157
    sget v3, Lcom/bilibili/lib/ui/k0;->o:I

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v6, 0x40

    .line 164
    .line 165
    invoke-direct {v1, v3, v6, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;-><init>(Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 172
    .line 173
    sget v3, Lcom/bilibili/lib/ui/k0;->q:I

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v6, 0x20

    .line 180
    .line 181
    invoke-direct {v1, v3, v6, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 188
    .line 189
    sget v3, Lcom/bilibili/lib/ui/k0;->p:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    invoke-direct {v1, p0, v3, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;-><init>(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    new-instance p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 210
    .line 211
    invoke-direct {p0, v4, v5}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lnr3/a;->f(Landroid/content/Context;)[Lss1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v0, p0

    .line 30
    if-le v0, v3, :cond_3

    .line 31
    .line 32
    aget-object p0, p0, v3

    .line 33
    .line 34
    iget-wide v0, p0, Lss1/j;->d:J

    .line 35
    .line 36
    iget-wide v2, p0, Lss1/j;->c:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object p0, p0, v2

    .line 40
    .line 41
    iget-wide v0, p0, Lss1/j;->d:J

    .line 42
    .line 43
    iget-wide v2, p0, Lss1/j;->c:J

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    move-wide v2, v0

    .line 49
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static final e(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lcom/bilibili/lib/media/resource/MediaResource;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object v1, Lru2/d;->i:Lru2/d$a;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lru2/d$a;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    :goto_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    :try_start_0
    sget-object p0, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/gemini/base/resolver/c$a;->o(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lcom/bapis/bilibili/playershared/Fragment;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "vod_common"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/gemini/base/resolver/c$a;->d(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object v0

    .line 56
    :goto_4
    throw p0
.end method

.method public static final f(Li22/c0;)Lcom/bilibili/videodownloader/model/av/Page;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/av/Page;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li22/c0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Li22/c0;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/model/av/Page;->f(Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/bilibili/videodownloader/model/av/Page;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li22/c0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Li22/c0;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/videodownloader/model/av/Page;->h(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li22/c0;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/videodownloader/model/av/Page;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Li22/c0;->c()Li22/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Li22/a0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->l:I

    .line 63
    .line 64
    invoke-virtual {p0}, Li22/c0;->c()Li22/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Li22/a0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->m:I

    .line 73
    .line 74
    iput v1, v0, Lcom/bilibili/videodownloader/model/av/Page;->n:I

    .line 75
    .line 76
    invoke-virtual {p0}, Li22/c0;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/av/Page;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Li22/c0;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/bilibili/videodownloader/model/av/Page;->p:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
