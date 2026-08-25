.class public final Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0006H\u0002J \u0010%\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J(\u0010(\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0018\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0002J\u0018\u00106\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/resolver/OGVResolverParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "o",
        "Lcom/bilibili/lib/media/resource/DashResource;",
        "localDashResource",
        "Lgf3/s;",
        "m",
        "ogvResolveParams",
        "i",
        "",
        "quality",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;",
        "url",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "drmType",
        "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
        "b",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;",
        "info",
        "",
        "isDrm",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "e",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
        "dashItem",
        "c",
        "",
        "dashAudioList",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;",
        "dolbyItem",
        "mediaResource",
        "d",
        "g",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;",
        "video",
        "j",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "businessInfo",
        "l",
        "actionType",
        "Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;",
        "k",
        "",
        "actualFormat",
        "keyName",
        "f",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;",
        "stream",
        "a",
        "p",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;",
        "playViewReply",
        "h",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const-string v0, "ogv.enable_dolby_vision_frame_check"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getFrameRate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0xf00

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 p1, 0x870

    .line 82
    .line 83
    :goto_1
    const-string v5, "video/hevc"

    .line 84
    .line 85
    invoke-static {v5, v0, p1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getSupportFrameRateForSize(Ljava/lang/String;II)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmpl-double v7, v3, v5

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "Donot support "

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " FPS dolbyVision! Max FPS:"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", width: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", height: "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "OgvResolveImpl"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2d

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "checkStreamSupport"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x5b

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, "bangumi"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "] "

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return v1

    .line 214
    :cond_3
    return v2
.end method

.method private final b(ILcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getBackupUrlList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getBaseUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getBandwidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getCodecid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getMd5()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getNoRexcode()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->z(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 54
    .line 55
    return-object v0
.end method

.method private final c(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBackupUrlList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getBandwidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getCodecid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getMd5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 49
    .line 50
    return-object v0
.end method

.method private final d(Ljava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
            ">;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
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
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;->getType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$a;->b:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v1, v3, v1

    .line 57
    .line 58
    :goto_1
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v4, :cond_3

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    iput v2, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput v4, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput v3, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 71
    .line 72
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;->getAudioList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;

    .line 104
    .line 105
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p2, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iput-object p1, p3, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 123
    .line 124
    :cond_5
    return-object v0
.end method

.method private final e(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getFormat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNewDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getDisplayDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSuperscript()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getErrCode()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayStreamLimit;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getMsg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedVip()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedLogin()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getIntact()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getActionTypeValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->k(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->e(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getToast()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSupportDrm()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_0

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 p2, 0x0

    .line 161
    :goto_0
    iput-boolean p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 162
    .line 163
    iget-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 164
    .line 165
    iget p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 178
    .line 179
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhe1/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string v3, "bb2api"

    .line 15
    .line 16
    aput-object v3, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final g(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getFormat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNewDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getDisplayDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSuperscript()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getErrCode()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayStreamLimit;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getMsg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedVip()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedLogin()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getIntact()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getActionTypeValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->k(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->e(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getToast()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 163
    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSupportDrm()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_0

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 p2, 0x0

    .line 175
    :goto_0
    iput-boolean p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 176
    .line 177
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 178
    .line 179
    return-object v0
.end method

.method private final i(Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->D1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 36
    .line 37
    :goto_1
    move-object/from16 v17, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_3
    if-nez v3, :cond_8

    .line 68
    .line 69
    new-instance v15, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/f;->a:Lcom/bilibili/bangumi/player/resolver/f;

    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    invoke-virtual {v3, v14}, Lcom/bilibili/bangumi/player/resolver/f;->b(Ltv/danmaku/video/resolver/OGVResolverParams;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v8, v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->e()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->d()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v12, 0x2

    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v13, 0x2

    .line 112
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->getSpmid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->getFromSpmid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lwl2/h;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->x()J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    const-wide/16 v24, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->F()Z

    .line 157
    .line 158
    .line 159
    move-result v30

    .line 160
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->f()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 161
    .line 162
    .line 163
    move-result-object v31

    .line 164
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v37

    .line 168
    const-wide/16 v32, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const v35, 0xc0c000

    .line 173
    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    move-object v3, v15

    .line 178
    move/from16 v12, v16

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    move-object v0, v15

    .line 182
    move-object/from16 v15, v18

    .line 183
    .line 184
    move/from16 v16, v19

    .line 185
    .line 186
    move-wide/from16 v18, v20

    .line 187
    .line 188
    move/from16 v20, v22

    .line 189
    .line 190
    move/from16 v21, v23

    .line 191
    .line 192
    move-wide/from16 v22, v24

    .line 193
    .line 194
    move-object/from16 v24, v26

    .line 195
    .line 196
    move/from16 v25, v27

    .line 197
    .line 198
    move/from16 v26, v28

    .line 199
    .line 200
    move/from16 v27, v29

    .line 201
    .line 202
    move/from16 v28, v30

    .line 203
    .line 204
    move-object/from16 v29, v31

    .line 205
    .line 206
    move-wide/from16 v30, v37

    .line 207
    .line 208
    invoke-direct/range {v3 .. v36}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;-><init>(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :try_start_1
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$getPlayViewRpc$1;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$getPlayViewRpc$1;-><init>(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v1, v2}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, v1, Lcom/bilibili/lib/moss/api/MossException;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    throw v1

    .line 234
    :cond_7
    throw v0
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object/from16 v1, p0

    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->h(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->r()Z

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v2, v0

    .line 262
    :goto_6
    return-object v2

    .line 263
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    instance-of v3, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 275
    .line 276
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(I)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_c
    :goto_8
    const-string v3, "ogv_resolver_impl"

    .line 287
    .line 288
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method

.method private final j(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;->getSegmentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/lib/media/resource/Segment;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getOrder()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lcom/bilibili/lib/media/resource/Segment;->g:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_0
    iget-object v3, v2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getBackupUrlList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ResponseUrl;->getMd5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ne p3, v2, :cond_2

    .line 100
    .line 101
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/bilibili/lib/media/resource/Segment;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    const-string p3, "bangumi"

    .line 114
    .line 115
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getFormat()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNewDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getDisplayDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSuperscript()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getErrCode()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayErr;->getNumber()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aget-object p3, p3, v3

    .line 160
    .line 161
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 162
    .line 163
    new-instance p3, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 164
    .line 165
    invoke-direct {p3}, Lcom/bilibili/lib/media/resource/PlayStreamLimit;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p3, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getMsg()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p3, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getLimit()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamLimit;->getUri()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p3, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedVip()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iput-boolean p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getNeedLogin()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput-boolean p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getIntact()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iput-boolean p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 221
    .line 222
    iget-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 223
    .line 224
    iget v3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p0, p3, v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p3, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 237
    .line 238
    invoke-direct {p3}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getActionTypeValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->k(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p3, v3}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->e(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getScheme()Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Scheme;->getToast()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p3, v3}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 270
    .line 271
    if-eqz p4, :cond_3

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getSupportDrm()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_3

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_3
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 281
    .line 282
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 283
    .line 284
    return-object v0
.end method

.method private final k(I)Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->SHOW_TOAST:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final l(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->WideVine:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->FairPlay:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final m(Lcom/bilibili/lib/media/resource/DashResource;Lcom/bilibili/lib/media/resource/DashResource;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/DashResource;->g(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 75
    .line 76
    iget v2, v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object p1

    .line 95
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private final o(Landroid/content/Context;Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 3
    .line 4
    const-class v2, Lir1/b;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lir1/b;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->a()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->h()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getFrom()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x80

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    invoke-static/range {v4 .. v14}, Lir1/a;->a(Lir1/b;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    instance-of v4, v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :goto_1
    invoke-direct {p0, v4}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->i(Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_33

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, -0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget v8, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 107
    .line 108
    if-ne v8, v4, :cond_2

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_2
    if-eq v4, v6, :cond_1c

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->x()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v8, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-static {v8, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    :goto_2
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->x()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v8, 0x0

    .line 148
    :goto_3
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v9, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-static {v9, v8}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v8, v2

    .line 166
    :goto_4
    iget-object v9, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget v12, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 197
    .line 198
    iget v13, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 199
    .line 200
    if-ne v12, v13, :cond_7

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    :goto_6
    xor-int/2addr v12, v3

    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v10, v2

    .line 213
    :cond_9
    iget-object v9, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 214
    .line 215
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    iget v12, v12, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 239
    .line 240
    iget v13, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 241
    .line 242
    if-ne v12, v13, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v11, v2

    .line 246
    :goto_7
    check-cast v11, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-object v11, v2

    .line 250
    :goto_8
    if-eqz v8, :cond_d

    .line 251
    .line 252
    iget-object v9, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move-object v9, v2

    .line 256
    :goto_9
    if-eqz v9, :cond_e

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_11

    .line 263
    .line 264
    :cond_e
    if-nez v8, :cond_f

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    if-eqz v11, :cond_10

    .line 268
    .line 269
    iget-object v9, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move-object v9, v2

    .line 273
    :goto_a
    iput-object v9, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 274
    .line 275
    :cond_11
    :goto_b
    if-eqz v10, :cond_14

    .line 276
    .line 277
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-le v8, v3, :cond_12

    .line 285
    .line 286
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$c;

    .line 287
    .line 288
    invoke-direct {v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$c;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v3, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v3, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_16

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_c

    .line 325
    :cond_15
    move-object v1, v2

    .line 326
    :goto_c
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->m(Lcom/bilibili/lib/media/resource/DashResource;Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v1, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v1, :cond_1a

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 350
    .line 351
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 352
    .line 353
    if-nez v4, :cond_17

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ne v3, v8, :cond_18

    .line 361
    .line 362
    move v6, v7

    .line 363
    goto :goto_f

    .line 364
    :cond_18
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_19
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ltz v3, :cond_1a

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    :cond_1a
    if-eqz v2, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    move-object v1, v5

    .line 388
    goto/16 :goto_1e

    .line 389
    .line 390
    :cond_1c
    :goto_10
    if-eqz v1, :cond_33

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->x()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v8, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 397
    .line 398
    iget-object v8, v8, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v8, :cond_1d

    .line 401
    .line 402
    invoke-static {v8, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1d
    move-object v4, v2

    .line 410
    :goto_11
    if-eqz v4, :cond_1e

    .line 411
    .line 412
    iget v8, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_12

    .line 419
    :cond_1e
    move-object v8, v2

    .line 420
    :goto_12
    iget-object v9, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 421
    .line 422
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    if-eqz v9, :cond_22

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_1f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_21

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object v11, v10

    .line 441
    check-cast v11, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 442
    .line 443
    iget v11, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 444
    .line 445
    if-nez v8, :cond_20

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-ne v11, v12, :cond_1f

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_21
    move-object v10, v2

    .line 456
    :goto_14
    check-cast v10, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_22
    move-object v10, v2

    .line 460
    :goto_15
    if-eqz v4, :cond_23

    .line 461
    .line 462
    iget-object v9, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_23
    move-object v9, v2

    .line 466
    :goto_16
    if-eqz v9, :cond_24

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_27

    .line 473
    .line 474
    :cond_24
    if-nez v4, :cond_25

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_25
    if-eqz v10, :cond_26

    .line 478
    .line 479
    iget-object v9, v10, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_26
    move-object v9, v2

    .line 483
    :goto_17
    iput-object v9, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 484
    .line 485
    :cond_27
    :goto_18
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->r()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_28

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->r()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V

    .line 503
    .line 504
    .line 505
    :cond_28
    iget-object v4, v5, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    if-eqz v4, :cond_2b

    .line 510
    .line 511
    new-instance v5, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_29
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_2c

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object v10, v9

    .line 531
    check-cast v10, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 532
    .line 533
    iget v10, v10, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 534
    .line 535
    if-nez v8, :cond_2a

    .line 536
    .line 537
    goto :goto_1a

    .line 538
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eq v10, v11, :cond_29

    .line 543
    .line 544
    :goto_1a
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_2b
    move-object v5, v2

    .line 549
    :cond_2c
    if-eqz v5, :cond_2e

    .line 550
    .line 551
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 552
    .line 553
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    if-eqz v4, :cond_2d

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_2d
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 561
    .line 562
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    if-eqz v4, :cond_2e

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-le v5, v3, :cond_2e

    .line 571
    .line 572
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$b;

    .line 573
    .line 574
    invoke-direct {v3}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$b;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    .line 579
    .line 580
    :cond_2e
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 581
    .line 582
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    if-eqz v3, :cond_32

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_31

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 601
    .line 602
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 603
    .line 604
    if-nez v8, :cond_2f

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ne v3, v4, :cond_30

    .line 612
    .line 613
    move v6, v7

    .line 614
    goto :goto_1d

    .line 615
    :cond_30
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_31
    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_32
    if-eqz v2, :cond_33

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 629
    .line 630
    .line 631
    :cond_33
    :goto_1e
    if-eqz v1, :cond_34

    .line 632
    .line 633
    const/4 v2, 0x3

    .line 634
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->n0(I)V

    .line 635
    .line 636
    .line 637
    :cond_34
    return-object v1
.end method


# virtual methods
.method public final h(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/ExtraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getAllowCloseSubtitle()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/media/resource/ExtraInfo;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->l(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getPlaybackSpeedColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    const-string v5, "ogv_speed_color"

    .line 56
    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/bilibili/bangumi/player/resolver/k;->d(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-static {v4, v5}, Lxf3/q;->h(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 133
    .line 134
    sget-object v7, Lcom/bilibili/bangumi/player/resolver/j;->b:Lcom/bilibili/bangumi/player/resolver/j$a;

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lcom/bilibili/bangumi/player/resolver/j$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bilibili/bangumi/player/resolver/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v2, v5}, Lcom/bilibili/bangumi/player/resolver/d;->k(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->i(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;->b:Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getPlayExtInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->j(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/a;->a:Lcom/bilibili/bangumi/player/resolver/a;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/player/resolver/a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->hasVideoInfo()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_14

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getVideoInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getStreamListList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lcom/bilibili/lib/media/resource/DashResource;

    .line 212
    .line 213
    invoke-direct {v5}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const-wide/16 v11, 0x3

    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-direct {v0, v8}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-nez v16, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getContentCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v14, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;->DASH_VIDEO:Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;

    .line 257
    .line 258
    if-ne v13, v14, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getQuality()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v15}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ne v13, v14, :cond_2

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getNoRexcode()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_5

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getAttribute()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    and-long/2addr v13, v11

    .line 293
    cmp-long v8, v13, v9

    .line 294
    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const/4 v7, 0x0

    .line 300
    :cond_5
    const/4 v8, 0x0

    .line 301
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-direct {v0, v13}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->l(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getIsDrm()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    check-cast v4, Ljava/lang/Iterable;

    .line 318
    .line 319
    iget-object v15, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 320
    .line 321
    iget-object v15, v15, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-eqz v18, :cond_c

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getContentCase()Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream$ContentCase;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    if-nez v21, :cond_6

    .line 350
    .line 351
    const/4 v11, -0x1

    .line 352
    :goto_5
    const/4 v12, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_6
    sget-object v18, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl$a;->a:[I

    .line 355
    .line 356
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    aget v18, v18, v21

    .line 361
    .line 362
    move/from16 v11, v18

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    if-eq v11, v12, :cond_b

    .line 366
    .line 367
    const/4 v12, 0x2

    .line 368
    if-eq v11, v12, :cond_7

    .line 369
    .line 370
    sget-object v10, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 371
    .line 372
    invoke-direct {v10, v13, v9, v14}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->e(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object/from16 v23, v4

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const-wide/16 v21, 0x3

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_7
    sget-object v11, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 384
    .line 385
    invoke-direct {v11, v13, v9, v14}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->g(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getDashVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getAttribute()J

    .line 398
    .line 399
    .line 400
    move-result-wide v23

    .line 401
    const-wide/16 v21, 0x3

    .line 402
    .line 403
    and-long v23, v23, v21

    .line 404
    .line 405
    const-wide/16 v19, 0x0

    .line 406
    .line 407
    cmp-long v18, v23, v19

    .line 408
    .line 409
    move-object/from16 v23, v4

    .line 410
    .line 411
    if-eqz v18, :cond_8

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_8
    const/4 v3, 0x0

    .line 416
    :goto_7
    invoke-virtual {v12}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;->getNoRexcode()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v7, v4, :cond_a

    .line 421
    .line 422
    if-eq v8, v3, :cond_9

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_9
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getStreamInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;->getQuality()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-direct {v11, v3, v12, v13}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->b(ILcom/bapis/bilibili/pgc/gateway/player/v2/DashVideo;Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_a
    :goto_8
    const/16 v17, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    move-object/from16 v23, v4

    .line 445
    .line 446
    const-wide/16 v19, 0x0

    .line 447
    .line 448
    const-wide/16 v21, 0x3

    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;->getSegmentVideo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 455
    .line 456
    invoke-direct {v4, v13, v9, v3, v14}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->j(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;Lcom/bapis/bilibili/pgc/gateway/player/v2/StreamInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/SegmentVideo;Z)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    :goto_9
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    move-wide/from16 v9, v19

    .line 466
    .line 467
    move-wide/from16 v11, v21

    .line 468
    .line 469
    move-object/from16 v4, v23

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_c
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getDashAudioList()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getDolby()Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v0, v3, v4, v1}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->d(Ljava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v4, v3

    .line 486
    check-cast v4, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v8, 0x1

    .line 493
    xor-int/2addr v7, v8

    .line 494
    if-nez v7, :cond_d

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    xor-int/2addr v7, v8

    .line 501
    if-eqz v7, :cond_f

    .line 502
    .line 503
    :cond_d
    sget-object v7, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 504
    .line 505
    if-eq v13, v7, :cond_e

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    xor-int/2addr v7, v8

    .line 512
    if-eqz v7, :cond_e

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_e

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 531
    .line 532
    iput-object v13, v7, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_e
    invoke-static {v4}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/media/resource/DashResource;->g(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->M(Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    if-eqz v17, :cond_10

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->a0(I)V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 555
    .line 556
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getQuality()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 580
    .line 581
    if-ne v6, v5, :cond_11

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    goto :goto_c

    .line 585
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_12
    const/4 v3, -0x1

    .line 589
    const/4 v4, -0x1

    .line 590
    :goto_c
    if-ne v4, v3, :cond_13

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    goto :goto_d

    .line 594
    :cond_13
    move v13, v4

    .line 595
    :goto_d
    invoke-virtual {v1, v13}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpWholeDuration()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-long v3, v3

    .line 607
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->h0(J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getFormat()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->X(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/VideoInfo;->getVideoCodecid()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->Z(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_14
    const-string v2, "ogv_resolver_impl"

    .line 626
    .line 627
    const-string v3, "response lack video info"

    .line 628
    .line 629
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_e
    return-object v1
.end method

.method public final p(Landroid/content/Context;Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->o(Landroid/content/Context;Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->i(Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Invalid cid "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x2e

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
