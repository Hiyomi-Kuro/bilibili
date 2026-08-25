.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/e;",
        "",
        "Landroid/media/MediaExtractor;",
        "Landroid/media/MediaMuxer;",
        "mediaMuxer",
        "",
        "index",
        "Lgf3/s;",
        "b",
        "",
        "videoPath",
        "audioPath",
        "outPath",
        "",
        "a",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/record/recorder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    .line 25
    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 38
    .line 39
    invoke-virtual {p2, p3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "mime"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ge v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const-string v10, "video/"

    .line 39
    .line 40
    invoke-static {v9, v10, v1, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, -0x1

    .line 58
    :goto_1
    new-instance v2, Landroid/media/MediaExtractor;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    if-ge v8, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const-string v11, "audio/"

    .line 84
    .line 85
    invoke-static {v10, v11, v1, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v10, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p2, -0x1

    .line 103
    :goto_3
    if-eq p1, v7, :cond_5

    .line 104
    .line 105
    if-ne p2, v7, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p3, v0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;->b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v0, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;->b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :cond_5
    :goto_4
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 137
    .line 138
    .line 139
    return v1
.end method
