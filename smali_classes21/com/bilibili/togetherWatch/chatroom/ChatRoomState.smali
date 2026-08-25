.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J\u0081\u0001\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008(\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008,\u0010\u001bR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010-\u001a\u0004\u0008\"\u0010.\"\u0004\u0008/\u00100R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u00081\u0010\u0019\"\u0004\u00087\u0010\u001bR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u00084\u0010\u001f\"\u0004\u00088\u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;",
        "",
        "",
        "id",
        "",
        "status",
        "progress",
        "seasonId",
        "episodeId",
        "msgSeqId",
        "latestMsgSeqId",
        "",
        "enterId",
        "isNew",
        "tip",
        "reportTime",
        "roomMode",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "e",
        "()J",
        "setId",
        "(J)V",
        "b",
        "I",
        "l",
        "()I",
        "setStatus",
        "(I)V",
        "c",
        "h",
        "setProgress",
        "d",
        "k",
        "setSeasonId",
        "setEpisodeId",
        "f",
        "g",
        "setMsgSeqId",
        "setLatestMsgSeqId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setEnterId",
        "(Ljava/lang/String;)V",
        "i",
        "n",
        "setNew",
        "j",
        "m",
        "setTip",
        "setReportTime",
        "setRoomMode",
        "<init>",
        "(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_id"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_sequence_id"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_seq_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_id"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_time"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_mode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    return-void
.end method

.method public synthetic constructor <init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JIILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v14, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p10

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p12

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const-string v4, ""

    if-eqz v1, :cond_2

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, p14

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, p15

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    move-object/from16 v20, p16

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p17

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    move/from16 v23, p19

    :goto_6
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 2
    invoke-direct/range {v4 .. v23}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;JIJJJJJLjava/lang/String;ILjava/lang/String;JIILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v4, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-wide v13, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    if-eqz v15, :cond_7

    .line 71
    .line 72
    iget-object v15, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v15, p14

    .line 76
    .line 77
    :goto_7
    move-object/from16 p14, v15

    .line 78
    .line 79
    and-int/lit16 v15, v1, 0x100

    .line 80
    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    iget v15, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v15, p15

    .line 87
    .line 88
    :goto_8
    move/from16 p15, v15

    .line 89
    .line 90
    and-int/lit16 v15, v1, 0x200

    .line 91
    .line 92
    if-eqz v15, :cond_9

    .line 93
    .line 94
    iget-object v15, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v15, p16

    .line 98
    .line 99
    :goto_9
    move-object/from16 p16, v15

    .line 100
    .line 101
    and-int/lit16 v15, v1, 0x400

    .line 102
    .line 103
    move-wide/from16 p12, v13

    .line 104
    .line 105
    if-eqz v15, :cond_a

    .line 106
    .line 107
    iget-wide v13, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v13, p17

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move/from16 v1, p19

    .line 120
    .line 121
    :goto_b
    move-wide/from16 p1, v2

    .line 122
    .line 123
    move/from16 p3, v4

    .line 124
    .line 125
    move-wide/from16 p4, v5

    .line 126
    .line 127
    move-wide/from16 p6, v7

    .line 128
    .line 129
    move-wide/from16 p8, v9

    .line 130
    .line 131
    move-wide/from16 p10, v11

    .line 132
    .line 133
    move-wide/from16 p17, v13

    .line 134
    .line 135
    move/from16 p19, v1

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p19}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    move-object/from16 v14, p14

    .line 16
    .line 17
    move/from16 v15, p15

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    move-wide/from16 v17, p17

    .line 22
    .line 23
    move/from16 v19, p19

    .line 24
    .line 25
    new-instance v20, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 26
    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    return-object v20
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

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
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 86
    .line 87
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 104
    .line 105
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 113
    .line 114
    iget p1, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "ChatRoomState(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", seasonId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", episodeId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", msgSeqId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", latestMsgSeqId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", enterId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isNew="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tip="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", reportTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", roomMode="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
