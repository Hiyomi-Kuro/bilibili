.class public final Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;,
        Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u0004\u0018\u00010\t2\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00050\u0004H\u0002J&\u0010\u000b\u001a\u00020\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00050\u0004H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R2\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;",
        "",
        "",
        "h",
        "",
        "",
        "Lss1/d;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "list",
        "Lss1/e;",
        "f",
        "b",
        "media",
        "",
        "c",
        "d",
        "Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;",
        "a",
        "Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;",
        "getType",
        "()Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;",
        "i",
        "(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;)V",
        "type",
        "Ljava/util/TreeMap;",
        "Ljava/util/TreeMap;",
        "g",
        "()Ljava/util/TreeMap;",
        "setEntryList",
        "(Ljava/util/TreeMap;)V",
        "entryList",
        "<init>",
        "()V",
        "MediaType",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lss1/d;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;->NORMAL:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->a:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v1, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->m()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->e(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lss1/d;",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method private static final e(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-gez v7, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lss1/d;

    .line 74
    .line 75
    iget-wide v3, v3, Lss1/d;->j:J

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lss1/d;

    .line 82
    .line 83
    iget-wide v5, v5, Lss1/d;->j:J

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-lez v7, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lss1/d;

    .line 95
    .line 96
    iget-wide v3, p0, Lss1/d;->j:J

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lss1/d;

    .line 103
    .line 104
    iget-wide p0, p0, Lss1/d;->j:J

    .line 105
    .line 106
    cmp-long v0, v3, p0

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
.end method

.method private final f(Ljava/util/List;)Lss1/e;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lss1/d;",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;)",
            "Lss1/e;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lss1/d;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 54
    .line 55
    instance-of v10, v4, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 56
    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v6, Lss1/k;

    .line 67
    .line 68
    iget v10, v5, Lcom/bilibili/videodownloader/model/av/Page;->l:I

    .line 69
    .line 70
    iget v11, v5, Lcom/bilibili/videodownloader/model/av/Page;->m:I

    .line 71
    .line 72
    iget v12, v5, Lcom/bilibili/videodownloader/model/av/Page;->n:I

    .line 73
    .line 74
    invoke-direct {v6, v10, v11, v12}, Lss1/k;-><init>(III)V

    .line 75
    .line 76
    .line 77
    iget-wide v10, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 78
    .line 79
    int-to-long v12, v7

    .line 80
    div-long v17, v10, v12

    .line 81
    .line 82
    iget-object v7, v5, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v19, v7

    .line 90
    .line 91
    :goto_1
    iget-wide v10, v5, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 92
    .line 93
    iget-object v7, v5, Lcom/bilibili/videodownloader/model/av/Page;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    move-object/from16 v22, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v22, v7

    .line 101
    .line 102
    :goto_2
    iget-object v7, v5, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    move-object/from16 v23, v8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object/from16 v23, v7

    .line 110
    .line 111
    :goto_3
    iget v5, v5, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 112
    .line 113
    invoke-virtual {v9}, Lss1/d;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v25

    .line 117
    iget v7, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 118
    .line 119
    new-instance v8, Lss1/f;

    .line 120
    .line 121
    move-object v15, v8

    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-wide/from16 v20, v10

    .line 125
    .line 126
    move/from16 v24, v5

    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v27, v4

    .line 131
    .line 132
    invoke-direct/range {v15 .. v27}, Lss1/f;-><init>(Lss1/k;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZILcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of v8, v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    check-cast v8, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 145
    .line 146
    iget-object v10, v8, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 147
    .line 148
    new-instance v11, Lss1/k;

    .line 149
    .line 150
    iget v12, v10, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    .line 151
    .line 152
    iget v13, v10, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    .line 153
    .line 154
    iget v15, v10, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    .line 155
    .line 156
    invoke-direct {v11, v12, v13, v15}, Lss1/k;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getAvid()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-virtual {v8}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getCid()J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-virtual {v8}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->V0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    :goto_4
    iget-wide v5, v10, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 187
    .line 188
    move-wide/from16 v22, v5

    .line 189
    .line 190
    iget-object v5, v10, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v25, v5

    .line 193
    .line 194
    invoke-static {v9}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->t(Lss1/d;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    sget-object v5, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 199
    .line 200
    iget v6, v10, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->n(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    iget v5, v10, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    .line 207
    .line 208
    add-int/lit8 v28, v5, 0x1

    .line 209
    .line 210
    iget-wide v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 211
    .line 212
    int-to-long v7, v7

    .line 213
    div-long v29, v5, v7

    .line 214
    .line 215
    invoke-virtual {v9}, Lss1/d;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v31

    .line 219
    iget v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 220
    .line 221
    move/from16 v32, v5

    .line 222
    .line 223
    new-instance v5, Lss1/c;

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    move-object/from16 v24, v11

    .line 227
    .line 228
    move-object/from16 v33, v4

    .line 229
    .line 230
    invoke-direct/range {v15 .. v33}, Lss1/c;-><init>(JJJJLss1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZILcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iget-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-object v11, v4

    .line 261
    :goto_5
    iget-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    move-object v12, v8

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v12, v4

    .line 268
    :goto_6
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getBvid()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v15, "bilibili://video/"

    .line 282
    .line 283
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    instance-of v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    sget-object v4, Le52/b;->a:Le52/b;

    .line 302
    .line 303
    invoke-virtual {v4}, Le52/b;->b()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_7
    move/from16 v22, v4

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    sget-object v4, Le52/b;->a:Le52/b;

    .line 311
    .line 312
    invoke-virtual {v4}, Le52/b;->c()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    instance-of v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    move-object v1, v3

    .line 322
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 323
    .line 324
    :cond_b
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    :cond_c
    move-object v1, v8

    .line 331
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 354
    .line 355
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 356
    .line 357
    const/16 v8, 0x3e7

    .line 358
    .line 359
    move-object/from16 v17, v14

    .line 360
    .line 361
    int-to-long v14, v8

    .line 362
    add-long/2addr v5, v14

    .line 363
    int-to-long v14, v7

    .line 364
    div-long/2addr v5, v14

    .line 365
    add-long v23, v23, v5

    .line 366
    .line 367
    move-object/from16 v14, v17

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move-object/from16 v17, v14

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 375
    .line 376
    iget-boolean v2, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 377
    .line 378
    move v14, v2

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v2, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_a
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b(Ljava/util/List;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    new-instance v25, Lss1/e;

    .line 391
    .line 392
    move-object/from16 v2, v25

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x2000

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-wide v3, v9

    .line 401
    move-object v5, v11

    .line 402
    move-object v6, v12

    .line 403
    move-object v7, v13

    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    move-object/from16 v9, v21

    .line 407
    .line 408
    move/from16 v10, v22

    .line 409
    .line 410
    move-object v11, v1

    .line 411
    move-wide/from16 v12, v23

    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    invoke-direct/range {v2 .. v20}, Lss1/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 418
    .line 419
    .line 420
    return-object v25
.end method

.method private final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 26
    .line 27
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final c(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;)I
    .locals 5

    .line 1
    invoke-direct {p1}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p1}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->a:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/List;

    .line 152
    .line 153
    new-instance v5, Ltv/danmaku/bili/ui/offline/t;

    .line 154
    .line 155
    invoke-direct {v5}, Ltv/danmaku/bili/ui/offline/t;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->f(Ljava/util/List;)Lss1/e;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b:Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->f(Ljava/util/List;)Lss1/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final g()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Lss1/d;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia;->a:Ltv/danmaku/bili/ui/offline/GroupedPlayListMedia$MediaType;

    .line 2
    .line 3
    return-void
.end method
