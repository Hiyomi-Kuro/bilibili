.class public final Lcom/bilibili/music/podcast/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J&\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/b;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PlayDASH;",
        "playDash",
        "Lorg/json/JSONObject;",
        "b",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
        "list",
        "Lorg/json/JSONArray;",
        "d",
        "",
        "qn",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURL;",
        "playUrl",
        "c",
        "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
        "flashPlayInfo",
        "",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bapis/bilibili/app/listener/v1/PlayDASH;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "video"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayDASH;->getAudioList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/DashItem;

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "id"

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "base_url"

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBackupUrlList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    const-string v5, "backup_url"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "bandwidth"

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBandwidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "codecid"

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getCodecid()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "size"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getSize()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "md5"

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getMd5()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    const-string p1, "audio"

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private final c(Ljava/util/List;ILcom/bapis/bilibili/app/listener/v1/PlayURL;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
            ">;I",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURL;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/PlayURL;->getDurlList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-string v8, "timelength"

    .line 65
    .line 66
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v6, "filesize"

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    const-string v4, "infos"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method private final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getQuality()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "quality"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "format"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getFormat()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "description"

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "display_desc"

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDisplayDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "expire_time"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getExpireTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video_project"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getFormatsList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/utils/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "accept_formats"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "quality"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getQn()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fnver"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getFnver()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "fnval"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getFnval()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "video_codecid"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVideoCodecid()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "file_info"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->hasVolume()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredI()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-string v7, "measured_i"

    .line 112
    .line 113
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredLra()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-string v7, "measured_lra"

    .line 125
    .line 126
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredTp()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const-string v7, "measured_tp"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredThreshold()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-string v7, "measured_threshold"

    .line 151
    .line 152
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetOffset()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-string v7, "target_offset"

    .line 164
    .line 165
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetI()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-string v7, "target_i"

    .line 177
    .line 178
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetTp()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-string v7, "target_tp"

    .line 190
    .line 191
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    const-string v5, "volume"

    .line 197
    .line 198
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->hasPlayUrl()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getPlayUrl()Lcom/bapis/bilibili/app/listener/v1/PlayURL;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayURL;->getDurlList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    :cond_3
    const-string v2, "url"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getFormatsList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getQn()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getPlayUrl()Lcom/bapis/bilibili/app/listener/v1/PlayURL;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, v0, v2, p1}, Lcom/bilibili/music/podcast/utils/b;->c(Ljava/util/List;ILcom/bapis/bilibili/app/listener/v1/PlayURL;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->hasPlayDash()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getPlayDash()Lcom/bapis/bilibili/app/listener/v1/PlayDASH;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/b;->b(Lcom/bapis/bilibili/app/listener/v1/PlayDASH;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "dash"

    .line 271
    .line 272
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method
