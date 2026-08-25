.class public final Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J0\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J:\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002JB\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002JN\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;",
        "",
        "",
        "avid",
        "shareChannel",
        "spmid",
        "objectExtraFields",
        "sid",
        "Lgf3/s;",
        "a",
        "b",
        "videoSize",
        "pv",
        "shareOrigin",
        "e",
        "d",
        "downloadTime",
        "f",
        "url",
        "backup",
        "md5",
        "size",
        "backupState",
        "timeCost",
        "errorCode",
        "errorDomain",
        "msg",
        "g",
        "<init>",
        "()V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->a:Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "avid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", shareChannel:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DownloadShareReporter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "oid"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v1, -0x679b899e

    .line 46
    .line 47
    .line 48
    const-string v2, "3"

    .line 49
    .line 50
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    const/16 v1, 0xa20

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const v1, 0x49f8b7d

    .line 57
    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const v1, 0x42ce7d6d

    .line 62
    .line 63
    .line 64
    if-eq p1, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "WEIXIN_MONMENT"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "2"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "QZONE"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p1, "4"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "QQ"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p1, "WEIXIN"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p1, "1"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 114
    :goto_1
    const-string p2, "share_channel"

    .line 115
    .line 116
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    move-object p3, p1

    .line 124
    :cond_8
    const-string p2, "spmid"

    .line 125
    .line 126
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-nez p4, :cond_9

    .line 130
    .line 131
    move-object p4, p1

    .line 132
    :cond_9
    const-string p2, "object_extra_fields"

    .line 133
    .line 134
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p2, "panel_type"

    .line 138
    .line 139
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p2, Lim1/a;->a:Lim1/a;

    .line 143
    .line 144
    invoke-virtual {p2}, Lim1/a;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "share_session_id"

    .line 149
    .line 150
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-nez p5, :cond_a

    .line 154
    .line 155
    move-object p5, p1

    .line 156
    :cond_a
    const-string p1, "sid"

    .line 157
    .line 158
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string p1, "main.public-community.share-download-popup.0.click"

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "main.public-community.share.all.click"

    .line 168
    .line 169
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "AFInAppEventType.SHARE"

    .line 173
    .line 174
    invoke-static {p1}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "oid"

    .line 7
    .line 8
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    const-string v0, "spmid"

    .line 17
    .line 18
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    :cond_1
    const-string p2, "object_extra_fields"

    .line 25
    .line 26
    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "panel_type"

    .line 30
    .line 31
    const-string p3, "3"

    .line 32
    .line 33
    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lim1/a;->a:Lim1/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lim1/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "share_session_id"

    .line 43
    .line 44
    invoke-interface {v6, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    move-object p4, p1

    .line 50
    :cond_2
    const-string p1, "sid"

    .line 51
    .line 52
    invoke-interface {v6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "main.public-community.share-download-popup.0.show"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "main.public-community.share.all.show"

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "oid_size"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "share_id"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "share_origin"

    .line 22
    .line 23
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    move-object p5, p1

    .line 31
    :cond_0
    const-string p2, "spmid"

    .line 32
    .line 33
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    move-object p6, p1

    .line 39
    :cond_1
    const-string p1, "object_extra_fields"

    .line 40
    .line 41
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "panel_type"

    .line 45
    .line 46
    const-string p2, "3"

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lim1/a;->a:Lim1/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lim1/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "share_session_id"

    .line 58
    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const-string p2, "main.public-community.share-download-begin.0.show"

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    const/16 p5, 0x8

    .line 67
    .line 68
    const/4 p6, 0x0

    .line 69
    move-object p3, v0

    .line 70
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "oid_size"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "share_id"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "share_origin"

    .line 22
    .line 23
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "main.public-community.share-download-cancel.0.click"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "oid_size"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "download_time"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "share_id"

    .line 22
    .line 23
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "share_origin"

    .line 27
    .line 28
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    if-nez p6, :cond_0

    .line 34
    .line 35
    move-object p6, p1

    .line 36
    :cond_0
    const-string p2, "spmid"

    .line 37
    .line 38
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez p7, :cond_1

    .line 42
    .line 43
    move-object p7, p1

    .line 44
    :cond_1
    const-string p1, "object_extra_fields"

    .line 45
    .line 46
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "panel_type"

    .line 50
    .line 51
    const-string p2, "3"

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lim1/a;->a:Lim1/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lim1/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "share_session_id"

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const-string p2, "main.public-community.share-download-end.0.show"

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/16 p5, 0x8

    .line 72
    .line 73
    const/4 p6, 0x0

    .line 74
    move-object p3, v0

    .line 75
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "backup"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "md5"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "size"

    .line 22
    .line 23
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "backupState"

    .line 27
    .line 28
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "timeCost"

    .line 32
    .line 33
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "errorCode"

    .line 37
    .line 38
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "errorDomain"

    .line 42
    .line 43
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "msg"

    .line 47
    .line 48
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const-string p2, "public.share.download.track"

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    sget-object p5, Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter$trackDownloadShare$1;->INSTANCE:Ltv/danmaku/bili/downloadeshare/report/DownloadShareReporter$trackDownloadShare$1;

    .line 56
    .line 57
    const/16 p6, 0x8

    .line 58
    .line 59
    const/4 p7, 0x0

    .line 60
    move-object p3, v0

    .line 61
    invoke-static/range {p1 .. p7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
