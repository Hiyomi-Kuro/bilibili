.class public final Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u008f\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u000fH\u00d6\u0001J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "",
        "id",
        "",
        "duration",
        "",
        "audioFilePath",
        "trimInUs",
        "trimOutUs",
        "inPointUs",
        "outPointUs",
        "playRate",
        "",
        "captionType",
        "from",
        "",
        "hasExtract",
        "",
        "videoPath",
        "reportId",
        "(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V",
        "getAudioFilePath",
        "()Ljava/lang/String;",
        "setAudioFilePath",
        "(Ljava/lang/String;)V",
        "getCaptionType",
        "setCaptionType",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "getHasExtract",
        "()Z",
        "setHasExtract",
        "(Z)V",
        "getId",
        "setId",
        "getInPointUs",
        "setInPointUs",
        "getOutPointUs",
        "setOutPointUs",
        "getPlayRate",
        "()F",
        "setPlayRate",
        "(F)V",
        "getReportId",
        "setReportId",
        "getTrimInUs",
        "setTrimInUs",
        "getTrimOutUs",
        "setTrimOutUs",
        "getVideoPath",
        "setVideoPath",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioFilePath:Ljava/lang/String;

.field private captionType:Ljava/lang/String;

.field private duration:J

.field private from:I

.field private hasExtract:Z

.field private id:Ljava/lang/String;

.field private inPointUs:J

.field private outPointUs:J

.field private playRate:F

.field private reportId:Ljava/lang/String;

.field private trimInUs:J

.field private trimOutUs:J

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v12, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v14, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v1, p13

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const-string v2, "speech"

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v2, v0, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    and-int/lit16 v2, v0, 0x800

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    move-object/from16 v2, p0

    move-wide v4, v6

    move-object/from16 v6, p4

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move v15, v1

    .line 2
    invoke-direct/range {v2 .. v20}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-wide v6, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-wide v8, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move-object/from16 p14, v15

    .line 87
    .line 88
    and-int/lit16 v15, v1, 0x200

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget v15, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v15, p15

    .line 96
    .line 97
    :goto_9
    move/from16 p15, v15

    .line 98
    .line 99
    and-int/lit16 v15, v1, 0x400

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move/from16 v15, p16

    .line 107
    .line 108
    :goto_a
    move/from16 p16, v15

    .line 109
    .line 110
    and-int/lit16 v15, v1, 0x800

    .line 111
    .line 112
    if-eqz v15, :cond_b

    .line 113
    .line 114
    iget-object v15, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-object/from16 v15, p17

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move-object/from16 v1, p18

    .line 127
    .line 128
    :goto_c
    move-object/from16 p1, v2

    .line 129
    .line 130
    move-wide/from16 p2, v3

    .line 131
    .line 132
    move-object/from16 p4, v5

    .line 133
    .line 134
    move-wide/from16 p5, v6

    .line 135
    .line 136
    move-wide/from16 p7, v8

    .line 137
    .line 138
    move-wide/from16 p9, v10

    .line 139
    .line 140
    move-wide/from16 p11, v12

    .line 141
    .line 142
    move/from16 p13, v14

    .line 143
    .line 144
    move-object/from16 p17, v15

    .line 145
    .line 146
    move-object/from16 p18, v1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p18}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->copy(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    move/from16 v15, p15

    .line 20
    .line 21
    move/from16 v16, p16

    .line 22
    .line 23
    move-object/from16 v17, p17

    .line 24
    .line 25
    move-object/from16 v18, p18

    .line 26
    .line 27
    new-instance v19, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 81
    .line 82
    iget v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 103
    .line 104
    iget v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    return v0
.end method

.method public final getAudioFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasExtract()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInPointUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutPointUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReportId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrimInUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrimOutUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_0
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final setAudioFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasExtract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPointUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOutPointUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setReportId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimInUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimOutUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", duration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->duration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioFilePath="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->audioFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trimInUs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimInUs:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trimOutUs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->trimOutUs:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", inPointUs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->inPointUs:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", outPointUs="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->outPointUs:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", playRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->playRate:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", captionType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->captionType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", from="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->from:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", hasExtract="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->hasExtract:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", videoPath="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->videoPath:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", reportId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->reportId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
