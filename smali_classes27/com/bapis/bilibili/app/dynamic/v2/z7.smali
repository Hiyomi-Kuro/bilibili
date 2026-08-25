.class public final Lcom/bapis/bilibili/app/dynamic/v2/z7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/z7$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/z7$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABBE\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010;B]\u0008\u0011\u0012\u0006\u0010<\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R \u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R \u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010.R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00102\u0012\u0004\u00085\u0010\'\u001a\u0004\u00083\u00104R \u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u0012\u0004\u00089\u0010\'\u001a\u0004\u00087\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/z7;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/z7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component5",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;",
        "component6",
        "campusId",
        "campusName",
        "lat",
        "lng",
        "playerArgs",
        "pageType",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getCampusId",
        "()J",
        "getCampusId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCampusName",
        "()Ljava/lang/String;",
        "getCampusName$annotations",
        "D",
        "getLat",
        "()D",
        "getLat$annotations",
        "getLng",
        "getLng$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;",
        "getPageType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;",
        "getPageType$annotations",
        "<init>",
        "(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/z7$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CampusHomePagesReq"


# instance fields
.field private final campusId:J

.field private final campusName:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/z7$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/z7$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/z7$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/app/dynamic/v2/z7;-><init>(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "campusId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "campusName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lat"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lng"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pageType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
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
    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-wide/16 p3, 0x0

    if-nez p2, :cond_2

    iput-wide p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    goto :goto_2

    :cond_3
    iput-wide p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    goto :goto_4

    :cond_5
    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    :goto_4
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    iput-wide p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p10, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p6

    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v3, p8

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    .line 5
    sget-object v8, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-wide p5, v6

    move-wide/from16 p7, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/bapis/bilibili/app/dynamic/v2/z7;-><init>(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/z7;JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/z7;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p10, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p10, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p10, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v6, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v8, p10, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v9, p10, 0x20

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p9

    .line 52
    .line 53
    :goto_5
    move-wide p1, v1

    .line 54
    move-object p3, v3

    .line 55
    move-wide p4, v4

    .line 56
    move-wide/from16 p6, v6

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    move-object/from16 p9, v9

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/z7;->copy(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)Lcom/bapis/bilibili/app/dynamic/v2/z7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
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

.method public static synthetic getCampusName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "campusName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lat"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLng$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lng"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPageType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pageType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/z7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

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
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 56
    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :goto_3
    iget-wide v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v2, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v1, 0x5

    .line 109
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 117
    .line 118
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    :goto_5
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageTypeSerializer;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)Lcom/bapis/bilibili/app/dynamic/v2/z7;
    .locals 11

    .line 1
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/z7;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/z7;-><init>(JLjava/lang/String;DDLcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final getCampusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageType()Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

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
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
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
    const-string v1, "KCampusHomePagesReq(campusId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", campusName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->campusName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lat="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lat:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lng="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->lng:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", playerArgs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", pageType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/z7;->pageType:Lcom/bapis/bilibili/app/dynamic/v2/KCampusHomePageType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
