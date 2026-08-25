.class public final Lcom/bapis/bilibili/live/app/room/v1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/k$$a;,
        Lcom/bapis/bilibili/live/app/room/v1/k$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JKBc\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010DB\u007f\u0008\u0011\u0012\u0006\u0010E\u001a\u00020#\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u000b\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003Je\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH\u00c6\u0001J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u0019\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R \u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010/R \u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010(\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010*R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00105\u0012\u0004\u00088\u0010,\u001a\u0004\u00086\u00107R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010(\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010*R \u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008;\u0010/R \u0010\u001f\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010=\u0012\u0004\u0008@\u0010,\u001a\u0004\u0008>\u0010?R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010(\u0012\u0004\u0008B\u0010,\u001a\u0004\u0008A\u0010*\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/room/v1/k;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_approom_v1",
        "(Lcom/bapis/bilibili/live/app/room/v1/k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "Lcom/bapis/bilibili/live/app/room/v1/n;",
        "component5",
        "component6",
        "component7",
        "Lcom/bapis/bilibili/live/app/room/v1/KGender;",
        "component8",
        "component9",
        "uid",
        "uname",
        "face",
        "position",
        "streamControl",
        "joinTime",
        "linkId",
        "gender",
        "roomId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getUid",
        "()J",
        "getUid$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUname",
        "()Ljava/lang/String;",
        "getUname$annotations",
        "getFace",
        "getFace$annotations",
        "getPosition",
        "getPosition$annotations",
        "Lcom/bapis/bilibili/live/app/room/v1/n;",
        "getStreamControl",
        "()Lcom/bapis/bilibili/live/app/room/v1/n;",
        "getStreamControl$annotations",
        "getJoinTime",
        "getJoinTime$annotations",
        "getLinkId",
        "getLinkId$annotations",
        "Lcom/bapis/bilibili/live/app/room/v1/KGender;",
        "getGender",
        "()Lcom/bapis/bilibili/live/app/room/v1/KGender;",
        "getGender$annotations",
        "getRoomId",
        "getRoomId$annotations",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/live/app/room/v1/k$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.approom.v1.Members"


# instance fields
.field private final face:Ljava/lang/String;

.field private final gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

.field private final joinTime:J

.field private final linkId:Ljava/lang/String;

.field private final position:J

.field private final roomId:J

.field private final streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

.field private final uid:J

.field private final uname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/k$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/room/v1/k$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/k;->Companion:Lcom/bapis/bilibili/live/app/room/v1/k$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/live/app/room/v1/k;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uname"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "face"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/live/app/room/v1/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "streamControl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "joinTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "linkId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p12    # Lcom/bapis/bilibili/live/app/room/v1/KGender;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v5, ""

    if-nez v2, :cond_1

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p8

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    goto :goto_6

    :cond_5
    move-wide/from16 v6, p9

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 3
    sget-object v2, Lcom/bapis/bilibili/live/app/room/v1/KGender;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KGender$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/live/app/room/v1/KGender$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KGender;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p12

    goto :goto_8

    :goto_9
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    goto :goto_a

    :cond_8
    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    :goto_a
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    iput-object p7, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    iput-wide p8, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    iput-object p10, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    iput-object p11, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    iput-wide p12, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;JILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 5
    sget-object v13, Lcom/bapis/bilibili/live/app/room/v1/KGender;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KGender$a;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/bapis/bilibili/live/app/room/v1/KGender$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KGender;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p12

    :goto_8
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v13

    move-wide/from16 p13, v2

    .line 6
    invoke-direct/range {p1 .. p14}, Lcom/bapis/bilibili/live/app/room/v1/k;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/room/v1/k;JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;JILjava/lang/Object;)Lcom/bapis/bilibili/live/app/room/v1/k;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v13, v0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/bapis/bilibili/live/app/room/v1/k;->copy(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)Lcom/bapis/bilibili/live/app/room/v1/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "face"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "gender"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJoinTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "joinTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "linkId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
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
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStreamControl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "streamControl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUname$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uname"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_approom_v1(Lcom/bapis/bilibili/live/app/room/v1/k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-wide v6, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 75
    .line 76
    cmp-long v4, v6, v2

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-wide v6, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v4, Lcom/bapis/bilibili/live/app/room/v1/n$$a;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/n$$a;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-wide v6, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 113
    .line 114
    cmp-long v4, v6, v2

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    :goto_5
    iget-wide v6, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v1, 0x6

    .line 124
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    :goto_6
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/4 v1, 0x7

    .line 145
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 153
    .line 154
    sget-object v5, Lcom/bapis/bilibili/live/app/room/v1/KGender;->Companion:Lcom/bapis/bilibili/live/app/room/v1/KGender$a;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/bapis/bilibili/live/app/room/v1/KGender$a;->fromValue(I)Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    :goto_7
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/KGenderSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/KGenderSerializer;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 183
    .line 184
    cmp-long v1, v4, v2

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    :goto_8
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 189
    .line 190
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 191
    .line 192
    .line 193
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/bapis/bilibili/live/app/room/v1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bapis/bilibili/live/app/room/v1/KGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)Lcom/bapis/bilibili/live/app/room/v1/k;
    .locals 15

    .line 1
    new-instance v14, Lcom/bapis/bilibili/live/app/room/v1/k;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    move-wide/from16 v12, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/live/app/room/v1/k;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/bapis/bilibili/live/app/room/v1/n;JLjava/lang/String;Lcom/bapis/bilibili/live/app/room/v1/KGender;J)V

    .line 23
    .line 24
    .line 25
    return-object v14
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/room/v1/k;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/k;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 98
    .line 99
    cmp-long p1, v3, v5

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Lcom/bapis/bilibili/live/app/room/v1/KGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamControl()Lcom/bapis/bilibili/live/app/room/v1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/n;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
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
    const-string v1, "KMembers(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uname="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->uname:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", face="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->face:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", position="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->position:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", streamControl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->streamControl:Lcom/bapis/bilibili/live/app/room/v1/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", joinTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->joinTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", linkId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->linkId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", gender="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->gender:Lcom/bapis/bilibili/live/app/room/v1/KGender;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", roomId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/room/v1/k;->roomId:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
