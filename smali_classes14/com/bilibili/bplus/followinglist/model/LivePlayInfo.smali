.class public final Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0081\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\tH\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;",
        "",
        "areaId",
        "",
        "areaName",
        "",
        "cover",
        "link",
        "liveScreenType",
        "",
        "parentAreaId",
        "playType",
        "roomId",
        "title",
        "uid",
        "watchedShow",
        "Lcom/bilibili/bplus/followinglist/model/WatchedShow;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;)V",
        "getAreaId",
        "()J",
        "getAreaName",
        "()Ljava/lang/String;",
        "getCover",
        "getLink",
        "getLiveScreenType",
        "()I",
        "getParentAreaId",
        "getPlayType",
        "getRoomId",
        "getTitle",
        "getUid",
        "getWatchedShow",
        "()Lcom/bilibili/bplus/followinglist/model/WatchedShow;",
        "component1",
        "component10",
        "component11",
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
        "",
        "other",
        "hashCode",
        "toString",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final areaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_id"
    .end annotation
.end field

.field private final areaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_name"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final liveScreenType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_screen_type"
    .end annotation
.end field

.field private final parentAreaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_area_id"
    .end annotation
.end field

.field private final playType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_type"
    .end annotation
.end field

.field private final roomId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final uid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private final watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watched_show"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 15
    .line 16
    iput p9, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 19
    .line 20
    iput-object p12, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 23
    .line 24
    iput-object p15, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

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
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget v7, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget v10, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    iget-wide v11, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v11, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v1, p15

    .line 103
    .line 104
    :goto_a
    move-wide/from16 p1, v2

    .line 105
    .line 106
    move-object/from16 p3, v4

    .line 107
    .line 108
    move-object/from16 p4, v5

    .line 109
    .line 110
    move-object/from16 p5, v6

    .line 111
    .line 112
    move/from16 p6, v7

    .line 113
    .line 114
    move-wide/from16 p7, v8

    .line 115
    .line 116
    move/from16 p9, v10

    .line 117
    .line 118
    move-wide/from16 p10, v11

    .line 119
    .line 120
    move-object/from16 p12, v13

    .line 121
    .line 122
    move-wide/from16 p13, v14

    .line 123
    .line 124
    move-object/from16 p15, v1

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p15}, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;)Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Lcom/bilibili/bplus/followinglist/model/WatchedShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;)Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
    .locals 17

    .line 1
    new-instance v16, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v15, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JLcom/bilibili/bplus/followinglist/model/WatchedShow;)V

    .line 28
    .line 29
    .line 30
    return-object v16
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 72
    .line 73
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 99
    .line 100
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchedShow()Lcom/bilibili/bplus/followinglist/model/WatchedShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/WatchedShow;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
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
    const-string v1, "LivePlayInfo(areaId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", areaName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->areaName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->cover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", link="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->link:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", liveScreenType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->liveScreenType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", parentAreaId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->parentAreaId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", playType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->playType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", roomId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->roomId:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", title="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->title:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", uid="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->uid:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", watchedShow="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->watchedShow:Lcom/bilibili/bplus/followinglist/model/WatchedShow;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
