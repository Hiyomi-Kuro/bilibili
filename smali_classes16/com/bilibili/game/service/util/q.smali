.class public final Lcom/bilibili/game/service/util/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0007J&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0007J&\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0007J \u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002JH\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0010J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ.\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00102\u0006\u0010\u000b\u001a\u00020\nJ.\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00102\u0006\u0010\u000b\u001a\u00020\nJ\"\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002J\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002J.\u0010\"\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0002JR\u0010+\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00162\u0008\u0008\u0002\u0010*\u001a\u00020\u0002J(\u0010-\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001fJ(\u00100\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u0002J(\u00101\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001dJ@\u00102\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002JD\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0002\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/q;",
        "",
        "",
        "eventId",
        "",
        "extended",
        "Lgf3/s;",
        "e",
        "n",
        "u",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "event",
        "result",
        "f",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "g",
        "j",
        "b",
        "d",
        "",
        "withBtnName",
        "s",
        "q",
        "type",
        "p",
        "o",
        "",
        "blockSize",
        "",
        "duration",
        "intervalSpeed",
        "i",
        "newPkgVer",
        "sourceFrom",
        "gameSessionId",
        "depthCount",
        "spmid",
        "spmidFrom",
        "autoDownloadSwitch",
        "downloadMode",
        "l",
        "spend",
        "h",
        "startTime",
        "patchParams",
        "m",
        "k",
        "c",
        "a",
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
.field public static final a:Lcom/bilibili/game/service/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/util/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/game/service/util/q;Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/q;->s(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    :try_start_0
    const-string v4, "001538"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->l(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "block_size"

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "currentLength"

    .line 27
    .line 28
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p3, "duration"

    .line 32
    .line 33
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p5, "downloadVersion"

    .line 47
    .line 48
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p5, "fileMode"

    .line 58
    .line 59
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/game/b;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p5, "retainFileRecords"

    .line 71
    .line 72
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p5, "freeData"

    .line 90
    .line 91
    iget-boolean p6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    const-string p6, "cdnType"

    .line 106
    .line 107
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p6, "combine"

    .line 111
    .line 112
    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_2

    .line 117
    .line 118
    const-string p5, "cdnTypes"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnsWhenCombine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-boolean p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 128
    .line 129
    if-nez p5, :cond_4

    .line 130
    .line 131
    const-string p5, "multiLink"

    .line 132
    .line 133
    iget-boolean p6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 134
    .line 135
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p5, "supportChangeUrl"

    .line 143
    .line 144
    iget-boolean p6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 145
    .line 146
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p5, "hasChangeUrl"

    .line 154
    .line 155
    iget-boolean p6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 156
    .line 157
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-le p4, v1, :cond_4

    .line 165
    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance p6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 208
    .line 209
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 210
    .line 211
    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 218
    .line 219
    invoke-virtual {p5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 226
    .line 227
    invoke-virtual {p6, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 234
    .line 235
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const-string v0, "block_currentLength"

    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v4, v1

    .line 257
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string p4, "block_startLength"

    .line 269
    .line 270
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v0, v1

    .line 275
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string p4, "block_duration"

    .line 287
    .line 288
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result p5

    .line 292
    sub-int/2addr p5, v1

    .line 293
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p5

    .line 297
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p5

    .line 301
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string p4, "block_speed"

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result p5

    .line 310
    sub-int/2addr p5, v1

    .line 311
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p5

    .line 315
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string p4, "block_currentUrl"

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result p5

    .line 328
    sub-int/2addr p5, v1

    .line 329
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p5

    .line 333
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p5

    .line 337
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_4
    const-string p4, "pcdn"

    .line 341
    .line 342
    iget p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 343
    .line 344
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p5

    .line 348
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string p4, "startLength"

    .line 352
    .line 353
    iget-wide p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 354
    .line 355
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p5

    .line 359
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string p4, "sessionId"

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSessionId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p5

    .line 368
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string p4, "isUpdate"

    .line 372
    .line 373
    iget-boolean p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 374
    .line 375
    if-eqz p5, :cond_5

    .line 376
    .line 377
    const-string p5, "\u66f4\u65b0"

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string p5, "\u4e0b\u8f7d"

    .line 381
    .line 382
    :goto_2
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string p4, "uuid"

    .line 386
    .line 387
    iget-object p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string p4, "speeds"

    .line 393
    .line 394
    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string p4, "channelId"

    .line 398
    .line 399
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string p1, "extra"

    .line 405
    .line 406
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    :catch_0
    return-object p2
.end method

.method public final b(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/util/q;->d(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/game/service/util/h;->a:Lcom/bilibili/game/service/util/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "32"

    .line 17
    .line 18
    :goto_0
    const-string v1, "device_32_or_64"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "game_base_id"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p3, "sourcefrom"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p3, "game_session_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDepthCount()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "depth_count"

    .line 57
    .line 58
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p3, "spmid"

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p3, "spmid_from"

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p3, "fromgame"

    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p3, "downloadtype"

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p3, "download"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "update"

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    const-string v3, "biliDownloader"

    .line 120
    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "udid"

    .line 125
    .line 126
    invoke-static {}, Lcom/bilibili/game/service/util/i;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "event_id_from"

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->eventIdFrom:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "c_sourcefrom"

    .line 141
    .line 142
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "download_mode"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDownloadMode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v3, "android_id"

    .line 163
    .line 164
    invoke-static {v1}, Lzz0/m;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v3, "resume"

    .line 186
    .line 187
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    const-string v3, "currentLength"

    .line 194
    .line 195
    iget-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v3, "start-install"

    .line 205
    .line 206
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    const-string v3, "complete-install"

    .line 213
    .line 214
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v4, 0x1a

    .line 223
    .line 224
    if-lt v3, v4, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const-string v4, "canRequestPackageInstalls"

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/bilibili/game/service/util/m;->a(Landroid/content/pm/PackageManager;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    const-string v3, "complete"

    .line 250
    .line 251
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    const-string v3, "cpuhz"

    .line 258
    .line 259
    sget-object v4, Lcom/bilibili/game/service/util/GameCpuUtils;->a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->f()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    const-string v5, "apkSize"

    .line 276
    .line 277
    if-ne v3, v4, :cond_9

    .line 278
    .line 279
    :try_start_1
    iget-wide v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v3, "patchSize"

    .line 289
    .line 290
    iget-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-wide v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 301
    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_3
    const-string v3, "error"

    .line 310
    .line 311
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    const-string v3, "errorMsg"

    .line 318
    .line 319
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v3, "reportUrl"

    .line 325
    .line 326
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    const-string v5, ""

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    :cond_a
    :try_start_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v3, "reportErrorLengthInfo"

    .line 337
    .line 338
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    move-object v5, v4

    .line 344
    :goto_4
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->patchErrorCode:I

    .line 348
    .line 349
    if-lez v3, :cond_c

    .line 350
    .line 351
    const-string v4, "patchErrorCode"

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_c
    const-string v3, "downloadVersion"

    .line 361
    .line 362
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v3, "fileMode"

    .line 372
    .line 373
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v3, "retainFileRecords"

    .line 383
    .line 384
    invoke-static {}, Lcom/bilibili/game/b;->t()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v3, "sessionId"

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSessionId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v3, "isUpdate"

    .line 405
    .line 406
    iget-boolean v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 407
    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    const-string v4, "\u66f4\u65b0"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    const-string v4, "\u4e0b\u8f7d"

    .line 414
    .line 415
    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v3, "uuid"

    .line 419
    .line 420
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v3, "channelId"

    .line 426
    .line 427
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v3, "freeData"

    .line 433
    .line 434
    iget-boolean v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v3, "netStat"

    .line 446
    .line 447
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "cdnType"

    .line 461
    .line 462
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v4, "availableSpace"

    .line 466
    .line 467
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v4, "combine"

    .line 479
    .line 480
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    const-string v3, "cdnTypes"

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnsWhenCombine()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_e
    const-string v3, "currentUrl"

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCurrentUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-boolean v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 505
    .line 506
    if-nez v3, :cond_11

    .line 507
    .line 508
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_6

    .line 517
    :cond_f
    const/4 v3, 0x1

    .line 518
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v7, "block_size"

    .line 523
    .line 524
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v4, "multiLink"

    .line 528
    .line 529
    iget-boolean v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v4, "supportChangeUrl"

    .line 539
    .line 540
    iget-boolean v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v4, "hasChangeUrl"

    .line 550
    .line 551
    iget-boolean v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 552
    .line 553
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    if-le v3, v6, :cond_11

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_10

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 584
    .line 585
    iget-object v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v7, ","

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_10
    const-string v4, "block_currentUrl"

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    sub-int/2addr v7, v6

    .line 603
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_11
    const-string v3, "install_check"

    .line 615
    .line 616
    sget-object v4, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/bilibili/game/service/util/b;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v3, "pcdn"

    .line 630
    .line 631
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p3

    .line 635
    if-nez p3, :cond_13

    .line 636
    .line 637
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_12

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_12
    iget v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_13
    :goto_8
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 648
    .line 649
    if-eqz p1, :cond_14

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    :cond_14
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string p1, "extra"

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 666
    .line 667
    .line 668
    :catch_0
    return-object v0
.end method

.method public final d(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "button_name"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameStatus:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "game_status"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "sourcefrom"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "game_session_id"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDepthCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "depth_count"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "spmid"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "spmid_from"

    .line 74
    .line 75
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "c_sourcefrom"

    .line 81
    .line 82
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "extra"

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "game-ball.download.system.sys"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "game-ball.download.system.sys"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v2, "spendTime"

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p5, p4

    .line 51
    :goto_1
    if-nez p5, :cond_2

    .line 52
    .line 53
    const-string p5, ""

    .line 54
    .line 55
    :cond_2
    const-string v2, "correctMd5"

    .line 56
    .line 57
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    invoke-static {p4, p3, p1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "isEqual"

    .line 74
    .line 75
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "game-ball.download.system.sys"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v2, "avg_speed"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/game/service/util/q;->a(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "game-ball.download.system.sys"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const-string v0, "game-ball.download.main.button.click"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/util/q;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/game/service/util/q;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string p5, "duration"

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lcom/bilibili/game/service/util/GameCpuUtils;->a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->f()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "cpuhz"

    .line 59
    .line 60
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "game-ball.download.system.sys"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Lcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "game_base_id"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "download_mode"

    .line 28
    .line 29
    invoke-interface {v1, v2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p9

    .line 36
    check-cast p9, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p9, :cond_1

    .line 39
    .line 40
    new-instance p9, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {p9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    :goto_1
    if-lez p2, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "newPkgVer"

    .line 57
    .line 58
    invoke-interface {p9, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p2, "buttonName"

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "installPkgVer"

    .line 71
    .line 72
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "initTime"

    .line 82
    .line 83
    iget-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->initTimes:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "autoDownloadSwitch"

    .line 97
    .line 98
    invoke-interface {p9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "flowLimitSize"

    .line 102
    .line 103
    sget-object p2, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p9}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    const-string p1, "sourcefrom"

    .line 124
    .line 125
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "game_session_id"

    .line 129
    .line 130
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "depth_count"

    .line 134
    .line 135
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "spmid"

    .line 143
    .line 144
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string p1, "spmid_from"

    .line 148
    .line 149
    invoke-interface {v1, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "game-ball.download.system.sys"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final m(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/bilibili/game/service/util/q;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v1, "startTime"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p3, "patchParams"

    .line 47
    .line 48
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p2, "game-ball.download.system.sys"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/bilibili/game/service/util/q;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "button_name"

    .line 18
    .line 19
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "sourcefrom"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "game_session_id"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDepthCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "depth_count"

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "source_type"

    .line 56
    .line 57
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/q;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "button_name"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "sourcefrom"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "game_session_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDepthCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "depth_count"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "source_type"

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "game-ball.download.insufficient-space-window.all.show"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/q;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "spmid"

    .line 18
    .line 19
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "spmid_from"

    .line 25
    .line 26
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p3, "button_name"

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/q;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/game/service/util/q;->t(Lcom/bilibili/game/service/util/q;Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "spmid"

    .line 18
    .line 19
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "spmid_from"

    .line 25
    .line 26
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p3, "button_name"

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/q;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
