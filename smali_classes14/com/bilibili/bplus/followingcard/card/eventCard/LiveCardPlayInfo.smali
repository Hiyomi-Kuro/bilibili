.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u009f\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001J\t\u0010;\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;",
        "",
        "roomId",
        "",
        "uid",
        "liveStatus",
        "",
        "roomType",
        "title",
        "",
        "cover",
        "online",
        "areaId",
        "areaName",
        "parentAreaId",
        "parentAreaName",
        "liveScreenType",
        "liveStartTime",
        "link",
        "liveId",
        "(JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;J)V",
        "getAreaId",
        "()J",
        "getAreaName",
        "()Ljava/lang/String;",
        "getCover",
        "getLink",
        "getLiveId",
        "getLiveScreenType",
        "()I",
        "getLiveStartTime",
        "getLiveStatus",
        "getOnline",
        "getParentAreaId",
        "getParentAreaName",
        "getRoomId",
        "getRoomType",
        "getTitle",
        "getUid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "followingCard_apinkRelease"
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

.field private final cover:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final liveId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_id"
    .end annotation
.end field

.field private final liveScreenType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_screen_type"
    .end annotation
.end field

.field private final liveStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_start_time"
    .end annotation
.end field

.field private final liveStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private final online:J

.field private final parentAreaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_area_id"
    .end annotation
.end field

.field private final parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_area_name"
    .end annotation
.end field

.field private final roomId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private final roomType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_type"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 10
    .line 11
    move v1, p5

    .line 12
    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 36
    .line 37
    move-object/from16 v1, p16

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v1, p17

    .line 42
    .line 43
    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 44
    .line 45
    move-wide/from16 v1, p18

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 48
    .line 49
    move-object/from16 v1, p20

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 52
    .line 53
    move-wide/from16 v1, p21

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;JILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p16, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p20

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p20, v14

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p21

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->copy(JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;J)Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;J)Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;
    .locals 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v16, p16

    .line 22
    .line 23
    move/from16 v17, p17

    .line 24
    .line 25
    move-wide/from16 v18, p18

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    move-wide/from16 v21, p21

    .line 30
    .line 31
    new-instance v23, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;

    .line 32
    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;IJLjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v23
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 117
    .line 118
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 144
    .line 145
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 146
    .line 147
    cmp-long p1, v3, v5

    .line 148
    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
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
    const-string v1, "LiveCardPlayInfo(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->uid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", liveStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStatus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", roomType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->roomType:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", online="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->online:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", areaId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaId:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", areaName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", parentAreaId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaId:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", parentAreaName="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->parentAreaName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", liveScreenType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveScreenType:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", liveStartTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveStartTime:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", link="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", liveId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/LiveCardPlayInfo;->liveId:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
