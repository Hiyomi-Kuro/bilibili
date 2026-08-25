.class public final Lcom/bilibili/game/service/util/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/j;",
        "",
        "",
        "status",
        "",
        "e",
        "event",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "f",
        "extra",
        "",
        "speed",
        "Lgf3/s;",
        "h",
        "g",
        "a",
        "b",
        "d",
        "c",
        "<init>",
        "()V",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/service/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/util/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "pause"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x7

    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "avg_speed"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "complete"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "update"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "resume"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v0, "start-install"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 p1, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_8
    const-string v0, "complete-install"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    :goto_0
    const/4 p1, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 p1, 0x6

    .line 108
    :goto_1
    return p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x64fc0ef9 -> :sswitch_8
        -0x4503b4d0 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        -0x23bacec7 -> :sswitch_4
        0xfff89a -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(ILcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pcdn"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/bilibili/game/service/util/e;->a:Lcom/bilibili/game/service/util/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/e;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v3, "cdn"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :goto_1
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    const-string v2, "bili_downloader"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCurrentUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :try_start_0
    const-string v1, "domain"

    .line 73
    .line 74
    new-instance v2, Ljava/net/URL;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCurrentUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    nop

    .line 92
    :cond_6
    :goto_3
    const/4 v1, 0x7

    .line 93
    if-eq p1, v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-eq p1, v1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/j;->g(Lcom/bilibili/game/service/bean/DownloadInfo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/bilibili/game/service/util/j;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "code"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 126
    .line 127
    invoke-static {p1}, Lr21/a;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "reason"

    .line 132
    .line 133
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    return-object v0
.end method

.method private final g(Lcom/bilibili/game/service/bean/DownloadInfo;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sub-long/2addr v6, v0

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long/2addr v6, v0

    .line 21
    cmp-long v0, v6, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    div-long/2addr v0, v6

    .line 32
    const/16 p1, 0x400

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    div-long v2, v0, v2

    .line 36
    .line 37
    :goto_0
    return-wide v2
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;J)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "download_speed"

    .line 6
    .line 7
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    const-string p2, "pcdn"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    const-string p3, "cdn"

    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/j;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/util/j;->f(ILcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a()Lcom/bilibili/biligame/monitor/GameApmRecord;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->record()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/util/j;->f(ILcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a()Lcom/bilibili/biligame/monitor/GameApmRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->record()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/bilibili/game/service/bean/DownloadInfo;J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/game/service/util/j;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/game/service/bean/DownloadInfo;J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a()Lcom/bilibili/biligame/monitor/GameApmRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/monitor/GameApmRecord;->record()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/bilibili/game/log/KibanaLogReporter;->f(Lcom/bilibili/game/service/bean/DownloadInfo;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "pre_domain"

    .line 17
    .line 18
    new-instance v3, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "domain"

    .line 40
    .line 41
    new-instance v3, Ljava/net/URL;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    :goto_0
    new-instance v2, Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a()Lcom/bilibili/biligame/monitor/GameApmRecord;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->record()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
