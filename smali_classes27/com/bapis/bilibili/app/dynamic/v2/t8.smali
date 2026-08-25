.class public final Lcom/bapis/bilibili/app/dynamic/v2/t8;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/t8$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/t8$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HIBY\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010BBq\u0008\u0011\u0012\u0006\u0010C\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008A\u0010FJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016H\u00c6\u0001J\t\u0010!\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\u0013\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R \u0010\u0019\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R\"\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u0012\u0004\u00082\u0010*\u001a\u0004\u00080\u00101R \u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010+\u0012\u0004\u00084\u0010*\u001a\u0004\u00083\u0010-R \u0010\u001c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u00086\u0010*\u001a\u0004\u00085\u0010-R \u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010-R \u0010\u001e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u0012\u0004\u0008<\u0010*\u001a\u0004\u0008:\u0010;R \u0010\u001f\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010=\u0012\u0004\u0008@\u0010*\u001a\u0004\u0008>\u0010?\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/t8;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/t8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;",
        "component8",
        "campusId",
        "firstTime",
        "playerArgs",
        "localTime",
        "page",
        "scroll",
        "viewDynId",
        "fromType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getCampusId",
        "()J",
        "getCampusId$annotations",
        "()V",
        "I",
        "getFirstTime",
        "()I",
        "getFirstTime$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "getLocalTime",
        "getLocalTime$annotations",
        "getPage",
        "getPage$annotations",
        "getScroll",
        "getScroll$annotations",
        "Ljava/lang/String;",
        "getViewDynId",
        "()Ljava/lang/String;",
        "getViewDynId$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;",
        "getFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;",
        "getFromType$annotations",
        "<init>",
        "(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-dynamic-v2"
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/t8$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CampusRcmdFeedReq"


# instance fields
.field private final campusId:J

.field private final firstTime:I

.field private final fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

.field private final localTime:I

.field private final page:I

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

.field private final scroll:I

.field private final viewDynId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/t8$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/t8$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/t8$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/app/dynamic/v2/t8;-><init>(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "campusId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "firstTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "localTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scroll"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewDynId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fromType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    goto :goto_4

    :cond_5
    iput p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;

    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    :goto_6
    return-void
.end method

.method public constructor <init>(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, ""

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;

    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move-object p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/bapis/bilibili/app/dynamic/v2/t8;-><init>(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/t8;JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/t8;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v6, p5

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    iget v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v1, p9

    .line 71
    .line 72
    :goto_7
    move-wide p1, v2

    .line 73
    move p3, v4

    .line 74
    move-object p4, v5

    .line 75
    move p5, v6

    .line 76
    move/from16 p6, v7

    .line 77
    .line 78
    move/from16 p7, v8

    .line 79
    .line 80
    move-object/from16 p8, v9

    .line 81
    .line 82
    move-object/from16 p9, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/t8;->copy(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/t8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic getCampusId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "campusId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFirstTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "firstTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFromType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fromType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocalTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "localTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayerArgs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playerArgs"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScroll$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scroll"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getViewDynId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewDynId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/t8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

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
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_3
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    :goto_4
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const/4 v1, 0x5

    .line 93
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    :goto_5
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 107
    .line 108
    .line 109
    :cond_b
    const/4 v1, 0x6

    .line 110
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_c
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    :goto_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    const/4 v1, 0x7

    .line 133
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 141
    .line 142
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    :goto_7
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromTypeSerializer;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 157
    .line 158
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/t8;
    .locals 11

    .line 1
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/t8;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/t8;-><init>(JILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;IIILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;)V

    .line 18
    .line 19
    .line 20
    return-object v10
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 48
    .line 49
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final getCampusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromType()Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScroll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewDynId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
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
    const-string v1, "KCampusRcmdFeedReq(campusId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->campusId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", firstTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->firstTime:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", playerArgs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", localTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->localTime:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", page="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->page:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", scroll="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->scroll:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", viewDynId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->viewDynId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fromType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/t8;->fromType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusReqFromType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
