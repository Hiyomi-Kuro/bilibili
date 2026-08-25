.class public final Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;,
        Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;,
        Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0002R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;",
        "",
        "",
        "taskId",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
        "request",
        "a",
        "Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;",
        "downloadType",
        "Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;",
        "state",
        "",
        "errorMsg",
        "duration",
        "c",
        "",
        "Ljava/util/Map;",
        "requestMapForReport",
        "<init>",
        "()V",
        "DownloadState",
        "DownloadType",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadType;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "download_type"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string v3, "material_id"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "result_code"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "error_code"

    .line 58
    .line 59
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p5, "track_from"

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p5, "duration"

    .line 70
    .line 71
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-interface {v1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->START:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;

    .line 79
    .line 80
    if-eq p4, p5, :cond_1

    .line 81
    .line 82
    sget-object p5, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->a:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;

    .line 83
    .line 84
    invoke-direct {p5, p1, p2}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport;->b(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string p1, "editor-basic.material.download.bili"

    .line 88
    .line 89
    sget-object p2, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$reportDownloadState$1$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$reportDownloadState$1$1;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    const/4 p6, 0x1

    .line 93
    invoke-static {p5, p1, v1, p6, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    const-string p2, ",  download state is "

    .line 105
    .line 106
    const-string p3, "reportDownloadStateTag"

    .line 107
    .line 108
    if-eq p1, p6, :cond_3

    .line 109
    .line 110
    const/4 p5, 0x2

    .line 111
    if-eq p1, p5, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p5, "\u65b0\u7ec4\u4ef6\u4e0b\u8f7d\uff1anew downloader:id is "

    .line 120
    .line 121
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p5, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->getMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p5, "\u65e7\u7ec4\u4ef6\u4e0b\u8f7d\uff1aold downloader:id is "

    .line 153
    .line 154
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p5, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/download/BiliEditorDownloaderReport$DownloadState;->getMsg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    return-void
.end method
