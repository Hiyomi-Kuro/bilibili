.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$a;,
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289BC\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102B_\u0008\u0011\u0012\u0006\u00103\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\"R \u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\'\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008(\u0010)R \u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010)R \u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010)R \u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u0012\u0004\u00080\u0010$\u001a\u0004\u0008/\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_app_interface_api_grpc_v1",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "roomId",
        "uid",
        "uname",
        "face",
        "title",
        "link",
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
        "getUid",
        "getUid$annotations",
        "Ljava/lang/String;",
        "getUname",
        "()Ljava/lang/String;",
        "getUname$annotations",
        "getFace",
        "getFace$annotations",
        "getTitle",
        "getTitle$annotations",
        "getLink",
        "getLink$annotations",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.appinterface.v1.MyIdolInfo"


# instance fields
.field private final face:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final roomId:J

.field private final title:Ljava/lang/String;

.field private final uid:J

.field private final uname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uid"
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
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    iput-wide p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    iput-object p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    iput-object p7, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move-object p6, v0

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    move-wide p1, v1

    .line 53
    move-wide p3, v3

    .line 54
    move-object p5, v5

    .line 55
    move-object p6, v6

    .line 56
    move-object/from16 p7, v7

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public static synthetic getLink$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "link"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
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
        number = 0x2
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

.method public static final synthetic write$Self$bilibili_live_app_interface_api_grpc_v1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v0, 0x5

    .line 107
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    :goto_5
    iget-object p0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;
    .locals 10

    .line 1
    new-instance v9, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v9
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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

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
    const-string v1, "KMyIdolInfo(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->roomId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->uname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->face:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", link="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/h;->link:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
