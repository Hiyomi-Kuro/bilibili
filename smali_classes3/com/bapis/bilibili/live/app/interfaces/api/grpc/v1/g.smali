.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$a;,
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBk\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008D\u0010EB\u0091\u0001\u0008\u0011\u0012\u0006\u0010F\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008D\u0010IJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003Jm\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u00c6\u0001J\t\u0010#\u001a\u00020\rH\u00d6\u0001J\t\u0010%\u001a\u00020$H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R \u0010\u0019\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R \u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u00100R \u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u00100R \u0010\u001c\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00089\u0010-\u001a\u0004\u00087\u00108R \u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u00100R \u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010.\u0012\u0004\u0008=\u0010-\u001a\u0004\u0008<\u00100R \u0010\u001f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008>\u00100R \u0010 \u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010.\u0012\u0004\u0008A\u0010-\u001a\u0004\u0008@\u00100R \u0010!\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010.\u0012\u0004\u0008C\u0010-\u001a\u0004\u0008B\u00100\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_app_interface_api_grpc_v1",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "roomId",
        "uname",
        "roomCover",
        "roomTitle",
        "roomType",
        "textSmall",
        "icon",
        "areaName",
        "link",
        "face",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getRoomId",
        "()J",
        "getRoomId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUname",
        "()Ljava/lang/String;",
        "getUname$annotations",
        "getRoomCover",
        "getRoomCover$annotations",
        "getRoomTitle",
        "getRoomTitle$annotations",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;",
        "getRoomType",
        "()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;",
        "getRoomType$annotations",
        "getTextSmall",
        "getTextSmall$annotations",
        "getIcon",
        "getIcon$annotations",
        "getAreaName",
        "getAreaName$annotations",
        "getLink",
        "getLink$annotations",
        "getFace",
        "getFace$annotations",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.appinterface.v1.MoreLiveRoomInfo"


# instance fields
.field private final areaName:Ljava/lang/String;

.field private final face:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final roomCover:Ljava/lang/String;

.field private final roomId:J

.field private final roomTitle:Ljava/lang/String;

.field private final roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

.field private final textSmall:Ljava/lang/String;

.field private final uname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomId"
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
            value = "roomCover"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomTitle"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "textSmall"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "areaName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "face"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 3
    sget-object p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;->fromValue(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    iput-object p7, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    iput-object p8, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    iput-object p11, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 5
    sget-object v7, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;->fromValue(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v4

    .line 6
    invoke-direct/range {p1 .. p12}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAreaName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "areaName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
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
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "icon"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
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
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomCover$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomCover"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
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
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomTitle"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextSmall$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "textSmall"
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
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_app_interface_api_grpc_v1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    move-result v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 96
    .line 97
    sget-object v4, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType$a;->fromValue(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomTypeSerializer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v0, 0x6

    .line 138
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    :goto_6
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    const/4 v0, 0x7

    .line 159
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_11

    .line 195
    .line 196
    :goto_8
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_12
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    :goto_9
    iget-object p0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-wide v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomType()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

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
    const-string v1, "KMoreLiveRoomInfo(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->uname:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", roomCover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomCover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", roomTitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roomType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->roomType:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", textSmall="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->textSmall:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", icon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->icon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", areaName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->areaName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", link="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->link:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", face="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->face:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
