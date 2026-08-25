.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010)\u001a\u00020\u0006\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0014\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020\u0006\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u00101\u001a\u00020\u0008\u0012\u0006\u00102\u001a\u00020\u0008\u0012\u0006\u00103\u001a\u00020\u0008\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0008\u0012\u0006\u00107\u001a\u00020\u0006\u0012\u0006\u00108\u001a\u00020\u0008\u0012\u0006\u00109\u001a\u00020#\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020\u0006\u0012\u0006\u0010<\u001a\u00020\'\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u001a\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020#H\u00c6\u0003J\t\u0010%\u001a\u00020\u0002H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\'H\u00c6\u0003J\u00d1\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u00101\u001a\u00020\u00082\u0008\u0008\u0002\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0008\u0008\u0002\u00104\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u00062\u0008\u0008\u0002\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020#2\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010<\u001a\u00020\'H\u00c6\u0001J\t\u0010>\u001a\u00020\u0002H\u00d6\u0001J\t\u0010?\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00042\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003R\u001a\u0010)\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010+\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010F\u001a\u0004\u0008L\u0010HR\u001a\u0010-\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010.\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010C\u001a\u0004\u0008P\u0010ER\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010F\u001a\u0004\u0008Q\u0010HR\u001a\u00100\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010C\u001a\u0004\u0008R\u0010ER\u001a\u00101\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u00102\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008V\u0010UR\u0017\u00103\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008W\u0010UR\u001a\u00104\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010C\u001a\u0004\u0008X\u0010ER\u001a\u00105\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010F\u001a\u0004\u0008Y\u0010HR\u001a\u00106\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010S\u001a\u0004\u0008Z\u0010UR\u001a\u00107\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010C\u001a\u0004\u0008[\u0010ER\u001a\u00108\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010S\u001a\u0004\u0008\\\u0010UR\u0017\u00109\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010:\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010F\u001a\u0004\u0008`\u0010HR\u0017\u0010;\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010C\u001a\u0004\u0008a\u0010ER\u001a\u0010<\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010S\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
        "",
        "getVideoRatioString",
        "",
        "isInlinePlayable",
        "",
        "getAid",
        "",
        "getPlayStatus",
        "state",
        "Lgf3/s;",
        "setPlayStatus",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
        "getCoverStatDisplay",
        "component1",
        "component2",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/Color;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;",
        "component17",
        "component18",
        "component19",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;",
        "component20",
        "areaId",
        "areaName",
        "color",
        "cover",
        "hasLive",
        "lastEndTime",
        "link",
        "liveId",
        "liveScreenTypes",
        "liveStatus",
        "online",
        "parentAreaId",
        "parentAreaName",
        "playType",
        "roomId",
        "roomType",
        "setting",
        "title",
        "uid",
        "watchedShow",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getAreaId",
        "()J",
        "Ljava/lang/String;",
        "getAreaName",
        "()Ljava/lang/String;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/Color;",
        "getColor",
        "()Lcom/bilibili/bplus/followingcard/card/eventCard/Color;",
        "getCover",
        "Z",
        "getHasLive",
        "()Z",
        "getLastEndTime",
        "getLink",
        "getLiveId",
        "I",
        "getLiveScreenTypes",
        "()I",
        "getLiveStatus",
        "getOnline",
        "getParentAreaId",
        "getParentAreaName",
        "getPlayType",
        "getRoomId",
        "getRoomType",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;",
        "getSetting",
        "()Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;",
        "getTitle",
        "getUid",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;",
        "getWatchedShow",
        "()Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;",
        "inlinePlayState",
        "<init>",
        "(JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field private final color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

.field private final cover:Ljava/lang/String;

.field private final hasLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_live"
    .end annotation
.end field

.field private inlinePlayState:I

.field private final lastEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_end_time"
    .end annotation
.end field

.field private final link:Ljava/lang/String;

.field private final liveId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_id"
    .end annotation
.end field

.field private final liveScreenTypes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_screen_types"
    .end annotation
.end field

.field private final liveStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private final online:I

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

.field private final roomType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_type"
    .end annotation
.end field

.field private final setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

.field private final title:Ljava/lang/String;

.field private final uid:J

.field private final watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;
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

.method public constructor <init>(JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    move v1, p12

    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;ILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p17, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    goto :goto_f

    :cond_f
    move/from16 v14, p21

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p26

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-wide/from16 p24, v14

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->copy(JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;)Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/bplus/followingcard/card/eventCard/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;)Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;
    .locals 28

    .line 1
    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    new-instance v27, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;-><init>(JLjava/lang/String;Lcom/bilibili/bplus/followingcard/card/eventCard/Color;Ljava/lang/String;ZJLjava/lang/String;JIIIJLjava/lang/String;IJILcom/bilibili/bplus/followingcard/card/eventCard/Setting;Ljava/lang/String;JLcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;)V

    return-object v27
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 99
    .line 100
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 106
    .line 107
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 133
    .line 134
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 140
    .line 141
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 149
    .line 150
    iget v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 178
    .line 179
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    return v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lcom/bilibili/bplus/followingcard/card/eventCard/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverStatDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, v0, v0}, Lcom/bilibili/bplus/followingcard/helper/t;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getHasLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveScreenTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->inlinePlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetting()Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "widescreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchedShow()Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/Color;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setPlayStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->inlinePlayState:I

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
    const-string v1, "EventLiveCardDataV2(areaId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaId:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->areaName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", color="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->color:Lcom/bilibili/bplus/followingcard/card/eventCard/Color;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->cover:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasLive="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->hasLive:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastEndTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->lastEndTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", link="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->link:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", liveId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveId:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", liveScreenTypes="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveScreenTypes:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", liveStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->liveStatus:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", online="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->online:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", parentAreaId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaId:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", parentAreaName="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->parentAreaName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", playType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->playType:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", roomId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomId:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", roomType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->roomType:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", setting="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->setting:Lcom/bilibili/bplus/followingcard/card/eventCard/Setting;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", title="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->title:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", uid="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->uid:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", watchedShow="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->watchedShow:Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
