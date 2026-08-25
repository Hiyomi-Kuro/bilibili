.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$a;,
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0002bcB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010\\B\u00cb\u0001\u0008\u0011\u0012\u0006\u0010]\u001a\u000200\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008[\u0010`J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000eH\u00c6\u0003J\u00a9\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u00192\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u00c6\u0001J\t\u0010/\u001a\u00020\u000eH\u00d6\u0001J\t\u00101\u001a\u000200H\u00d6\u0001J\u0013\u00103\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u00106R \u0010 \u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010;\u0012\u0004\u0008>\u00108\u001a\u0004\u0008<\u0010=R \u0010!\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010;\u0012\u0004\u0008@\u00108\u001a\u0004\u0008?\u0010=R \u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00104\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u00106R \u0010#\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010;\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010=R \u0010$\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010;\u0012\u0004\u0008F\u00108\u001a\u0004\u0008E\u0010=R \u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00104\u0012\u0004\u0008H\u00108\u001a\u0004\u0008G\u00106R \u0010&\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00104\u0012\u0004\u0008J\u00108\u001a\u0004\u0008I\u00106R \u0010\'\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010;\u0012\u0004\u0008L\u00108\u001a\u0004\u0008K\u0010=R \u0010(\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00104\u0012\u0004\u0008N\u00108\u001a\u0004\u0008M\u00106R \u0010)\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010;\u0012\u0004\u0008P\u00108\u001a\u0004\u0008O\u0010=R \u0010*\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010Q\u0012\u0004\u0008T\u00108\u001a\u0004\u0008R\u0010SR \u0010+\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u00104\u0012\u0004\u0008V\u00108\u001a\u0004\u0008U\u00106R \u0010,\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u0012\u0004\u0008X\u00108\u001a\u0004\u0008W\u0010=R \u0010-\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010;\u0012\u0004\u0008Z\u00108\u001a\u0004\u0008Y\u0010=\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_app_interface_api_grpc_v1",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
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
        "",
        "component13",
        "component14",
        "component15",
        "component16",
        "kid",
        "anchorUid",
        "uname",
        "face",
        "roomId",
        "title",
        "cover",
        "livingStatus",
        "parentAreaId",
        "parentAreaName",
        "areaId",
        "areaName",
        "followStatus",
        "viewTime",
        "device",
        "link",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "getKid",
        "()J",
        "getKid$annotations",
        "()V",
        "getAnchorUid",
        "getAnchorUid$annotations",
        "Ljava/lang/String;",
        "getUname",
        "()Ljava/lang/String;",
        "getUname$annotations",
        "getFace",
        "getFace$annotations",
        "getRoomId",
        "getRoomId$annotations",
        "getTitle",
        "getTitle$annotations",
        "getCover",
        "getCover$annotations",
        "getLivingStatus",
        "getLivingStatus$annotations",
        "getParentAreaId",
        "getParentAreaId$annotations",
        "getParentAreaName",
        "getParentAreaName$annotations",
        "getAreaId",
        "getAreaId$annotations",
        "getAreaName",
        "getAreaName$annotations",
        "Z",
        "getFollowStatus",
        "()Z",
        "getFollowStatus$annotations",
        "getViewTime",
        "getViewTime$annotations",
        "getDevice",
        "getDevice$annotations",
        "getLink",
        "getLink$annotations",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-live-app-interface-api-grpc-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.appinterface.v1.ViewHistory"


# instance fields
.field private final anchorUid:J

.field private final areaId:J

.field private final areaName:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final face:Ljava/lang/String;

.field private final followStatus:Z

.field private final kid:J

.field private final link:Ljava/lang/String;

.field private final livingStatus:J

.field private final parentAreaId:J

.field private final parentAreaName:Ljava/lang/String;

.field private final roomId:J

.field private final title:Ljava/lang/String;

.field private final uname:Ljava/lang/String;

.field private final viewTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "kid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchorUid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uname"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "face"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "livingStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parentAreaId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parentAreaName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "areaId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "areaName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "followStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xe
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xf
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x10
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

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    goto :goto_1

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p12

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p14

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v6, p17

    iput-wide v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    goto :goto_d

    :cond_c
    move/from16 v2, p20

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    goto :goto_e

    :cond_d
    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v8

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v8

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p13

    :goto_8
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    move-object/from16 v8, p1

    goto :goto_9

    :cond_9
    move-object/from16 v8, p15

    :goto_9
    move-object/from16 p25, v8

    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object/from16 v8, p1

    goto :goto_b

    :cond_b
    move-object/from16 v8, p18

    :goto_b
    move-object/from16 v20, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p19

    :goto_c
    move/from16 v21, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p20

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    move-object/from16 v8, p1

    goto :goto_e

    :cond_e
    move-object/from16 v8, p22

    :goto_e
    const v22, 0x8000

    and-int v0, v0, v22

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_f

    :cond_f
    move-object/from16 v0, p23

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v14

    move-wide/from16 p14, v2

    move-object/from16 p16, p25

    move-wide/from16 p17, v18

    move-object/from16 p19, v20

    move/from16 p20, v21

    move-wide/from16 p21, v16

    move-object/from16 p23, v8

    move-object/from16 p24, v0

    .line 4
    invoke-direct/range {p1 .. p24}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p15, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p18

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p19

    :goto_c
    move/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p18, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p20

    :goto_d
    move-wide/from16 p20, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p22

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p23

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p22, v14

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->copy(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnchorUid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "anchorUid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAreaId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "areaId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAreaName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "areaName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cover"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "device"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xf
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "face"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFollowStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "followStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "kid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "link"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x10
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLivingStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "livingStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParentAreaId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "parentAreaId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParentAreaName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "parentAreaName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
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
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getViewTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xe
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_app_interface_api_grpc_v1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 94
    .line 95
    cmp-long v1, v5, v2

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    :goto_4
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v0, 0x7

    .line 147
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 155
    .line 156
    cmp-long v1, v5, v2

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    :goto_7
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 161
    .line 162
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 175
    .line 176
    cmp-long v1, v5, v2

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    :goto_8
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 181
    .line 182
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 183
    .line 184
    .line 185
    :cond_11
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 217
    .line 218
    cmp-long v1, v5, v2

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    :goto_a
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 225
    .line 226
    .line 227
    :cond_15
    const/16 v0, 0xb

    .line 228
    .line 229
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_17

    .line 243
    .line 244
    :goto_b
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_17
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_18
    iget-boolean v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    :goto_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 263
    .line 264
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 265
    .line 266
    .line 267
    :cond_19
    const/16 v0, 0xd

    .line 268
    .line 269
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1a
    iget-wide v5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 277
    .line 278
    cmp-long v1, v5, v2

    .line 279
    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    :goto_d
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 283
    .line 284
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1c

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_1c
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 303
    .line 304
    :goto_e
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1d
    const/16 v0, 0xf

    .line 310
    .line 311
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1e

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_1e
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    :goto_f
    iget-object p0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;
    .locals 25

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v24
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 141
    .line 142
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 143
    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    return v0
.end method

.method public final getAnchorUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLivingStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
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
    const-string v1, "KViewHistory(kid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->kid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", anchorUid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->anchorUid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uname="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->uname:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", face="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->face:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roomId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->roomId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", title="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cover="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->cover:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", livingStatus="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->livingStatus:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", parentAreaId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaId:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", parentAreaName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->parentAreaName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", areaId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaId:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", areaName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->areaName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", followStatus="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->followStatus:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", viewTime="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->viewTime:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", device="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->device:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", link="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->link:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
