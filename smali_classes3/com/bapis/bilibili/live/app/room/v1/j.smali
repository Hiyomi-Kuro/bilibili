.class public final Lcom/bapis/bilibili/live/app/room/v1/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/j$$a;,
        Lcom/bapis/bilibili/live/app/room/v1/j$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 _2\u00020\u0001:\u0002`aB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001c\u00a2\u0006\u0004\u0008Y\u0010ZB\u00ab\u0001\u0008\u0011\u0012\u0006\u0010[\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008Y\u0010^J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003J\u0095\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00102\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u001cH\u00c6\u0001J\t\u0010-\u001a\u00020\u001cH\u00d6\u0001J\t\u0010.\u001a\u00020\u0010H\u00d6\u0001J\u0013\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00102\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u00104R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u00104R \u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u0012\u0004\u0008<\u00106\u001a\u0004\u0008;\u00104R \u0010\"\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010=\u0012\u0004\u0008@\u00106\u001a\u0004\u0008>\u0010?R \u0010#\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u0012\u0004\u0008D\u00106\u001a\u0004\u0008B\u0010CR \u0010$\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010E\u0012\u0004\u0008H\u00106\u001a\u0004\u0008F\u0010GR \u0010%\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010=\u0012\u0004\u0008J\u00106\u001a\u0004\u0008I\u0010?R \u0010&\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010=\u0012\u0004\u0008L\u00106\u001a\u0004\u0008K\u0010?R \u0010\'\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010=\u0012\u0004\u0008N\u00106\u001a\u0004\u0008M\u0010?R \u0010(\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010=\u0012\u0004\u0008P\u00106\u001a\u0004\u0008O\u0010?R \u0010)\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010=\u0012\u0004\u0008R\u00106\u001a\u0004\u0008Q\u0010?R \u0010*\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010=\u0012\u0004\u0008T\u00106\u001a\u0004\u0008S\u0010?R \u0010+\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010U\u0012\u0004\u0008X\u00106\u001a\u0004\u0008V\u0010W\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/room/v1/j;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_approom_v1",
        "(Lcom/bapis/bilibili/live/app/room/v1/j;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "x",
        "y",
        "width",
        "height",
        "zIndex",
        "position",
        "defaultOpen",
        "mobileFontSize",
        "mobileAvatarSize",
        "pcWebFontSize",
        "pcWebAvatarSize",
        "canZoom",
        "videoIndex",
        "positionText",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "D",
        "getX",
        "()D",
        "getX$annotations",
        "()V",
        "getY",
        "getY$annotations",
        "getWidth",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "I",
        "getZIndex",
        "()I",
        "getZIndex$annotations",
        "J",
        "getPosition",
        "()J",
        "getPosition$annotations",
        "Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;",
        "getDefaultOpen",
        "()Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;",
        "getDefaultOpen$annotations",
        "getMobileFontSize",
        "getMobileFontSize$annotations",
        "getMobileAvatarSize",
        "getMobileAvatarSize$annotations",
        "getPcWebFontSize",
        "getPcWebFontSize$annotations",
        "getPcWebAvatarSize",
        "getPcWebAvatarSize$annotations",
        "getCanZoom",
        "getCanZoom$annotations",
        "getVideoIndex",
        "getVideoIndex$annotations",
        "Ljava/lang/String;",
        "getPositionText",
        "()Ljava/lang/String;",
        "getPositionText$annotations",
        "<init>",
        "(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IDDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-live-approom-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/live/app/room/v1/j$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.approom.v1.LayoutCell"


# instance fields
.field private final canZoom:I

.field private final defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

.field private final height:D

.field private final mobileAvatarSize:I

.field private final mobileFontSize:I

.field private final pcWebAvatarSize:I

.field private final pcWebFontSize:I

.field private final position:J

.field private final positionText:Ljava/lang/String;

.field private final videoIndex:I

.field private final width:D

.field private final x:D

.field private final y:D

.field private final zIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/j$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/room/v1/j$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/j;->Companion:Lcom/bapis/bilibili/live/app/room/v1/j$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/bapis/bilibili/live/app/room/v1/j;-><init>(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    move v1, p9

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    move/from16 v1, p13

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    move/from16 v1, p17

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 5
    sget-object v13, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;

    invoke-virtual {v13, v10}, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p15

    :goto_9
    move/from16 p21, v10

    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    move/from16 v10, p16

    :goto_a
    move/from16 v16, v10

    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p17

    :goto_b
    move/from16 v17, v10

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p18

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const-string v0, ""

    goto :goto_d

    :cond_d
    move-object/from16 v0, p19

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v2

    move/from16 p10, v1

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p21

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v10

    move-object/from16 p20, v0

    .line 6
    invoke-direct/range {p1 .. p20}, Lcom/bapis/bilibili/live/app/room/v1/j;-><init>(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IDDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "x"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "y"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "width"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "height"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "zIndex"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p13    # Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultOpen"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mobileFontSize"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mobileAvatarSize"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pcWebFontSize"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pcWebAvatarSize"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "canZoom"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "videoIndex"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "positionText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xe
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    goto :goto_1

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    goto :goto_2

    :cond_2
    move-wide v5, p6

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    goto :goto_3

    :cond_3
    move-wide v2, p8

    iput-wide v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    goto :goto_4

    :cond_4
    move/from16 v2, p10

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    :goto_5
    iput-wide v4, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    goto :goto_6

    :cond_5
    move-wide/from16 v4, p11

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 4
    sget-object v2, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;

    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p13

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    goto :goto_9

    :cond_7
    move/from16 v2, p14

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    goto :goto_a

    :cond_8
    move/from16 v2, p15

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    goto :goto_b

    :cond_9
    move/from16 v2, p16

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    goto :goto_c

    :cond_a
    move/from16 v2, p17

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    goto :goto_d

    :cond_b
    move/from16 v2, p18

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput v3, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    goto :goto_e

    :cond_c
    move/from16 v2, p19

    iput v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    :goto_e
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    const-string v1, ""

    :goto_f
    iput-object v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    goto :goto_10

    :cond_d
    move-object/from16 v1, p20

    goto :goto_f

    :goto_10
    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/room/v1/j;DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/live/app/room/v1/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/bapis/bilibili/live/app/room/v1/j;->copy(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCanZoom$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "canZoom"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultOpen$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultOpen"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "height"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMobileAvatarSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mobileAvatarSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMobileFontSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mobileFontSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPcWebAvatarSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pcWebAvatarSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPcWebFontSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pcWebFontSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "position"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPositionText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "positionText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xe
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoIndex$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "videoIndex"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "width"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "x"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getY$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "y"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getZIndex$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "zIndex"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_approom_v1(Lcom/bapis/bilibili/live/app/room/v1/j;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-wide v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x4

    .line 88
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    iget v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-wide v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    :goto_5
    iget-wide v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v1, 0x6

    .line 126
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 134
    .line 135
    sget-object v3, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpenSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpenSerializer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 150
    .line 151
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    :goto_7
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 167
    .line 168
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 169
    .line 170
    .line 171
    :cond_f
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    :goto_8
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 187
    .line 188
    .line 189
    :cond_11
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_12
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    :goto_9
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 203
    .line 204
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 205
    .line 206
    .line 207
    :cond_13
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_14
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    :goto_a
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 223
    .line 224
    .line 225
    :cond_15
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_16
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 235
    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    :goto_b
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 239
    .line 240
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 241
    .line 242
    .line 243
    :cond_17
    const/16 v0, 0xc

    .line 244
    .line 245
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_18
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    :goto_c
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 257
    .line 258
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 259
    .line 260
    .line 261
    :cond_19
    const/16 v0, 0xd

    .line 262
    .line 263
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1a

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_1a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, ""

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    :goto_d
    iget-object p0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/j;
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/bapis/bilibili/live/app/room/v1/j;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/bapis/bilibili/live/app/room/v1/j;-><init>(DDDDIJLcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;IIIIIILjava/lang/String;)V

    return-object v20
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/room/v1/j;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/j;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 85
    .line 86
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 99
    .line 100
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 106
    .line 107
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 113
    .line 114
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 120
    .line 121
    iget v3, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    return v0
.end method

.method public final getCanZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultOpen()Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMobileAvatarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcWebAvatarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcWebFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

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
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
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
    const-string v1, "KLayoutCell(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->width:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->height:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", zIndex="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->zIndex:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", position="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->position:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", defaultOpen="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->defaultOpen:Lcom/bapis/bilibili/live/app/room/v1/KLayoutCellOpen;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mobileFontSize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileFontSize:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mobileAvatarSize="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->mobileAvatarSize:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", pcWebFontSize="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebFontSize:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pcWebAvatarSize="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->pcWebAvatarSize:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", canZoom="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->canZoom:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", videoIndex="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->videoIndex:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", positionText="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/j;->positionText:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
