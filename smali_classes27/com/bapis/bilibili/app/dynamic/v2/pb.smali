.class public final Lcom/bapis/bilibili/app/dynamic/v2/pb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/pb$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 f2\u00020\u0001:\u0002ghB\u0097\u0001\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010/\u001a\u00020 \u0012\u0008\u0008\u0002\u00100\u001a\u00020\"\u00a2\u0006\u0004\u0008`\u0010aB\u00bd\u0001\u0008\u0011\u0012\u0006\u0010b\u001a\u00020\u0015\u0012\u0010\u0008\u0001\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012\u0012\u0010\u0008\u0001\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008`\u0010eJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020 H\u00c6\u0003J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\u0099\u0001\u00101\u001a\u00020\u00002\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020 2\u0008\u0008\u0002\u00100\u001a\u00020\"H\u00c6\u0001J\t\u00102\u001a\u00020\u000fH\u00d6\u0001J\t\u00103\u001a\u00020\u0015H\u00d6\u0001J\u0013\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00107\u0012\u0004\u0008=\u0010;\u001a\u0004\u0008<\u00109R \u0010&\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010>\u0012\u0004\u0008A\u0010;\u001a\u0004\u0008?\u0010@R\"\u0010\'\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010B\u0012\u0004\u0008E\u0010;\u001a\u0004\u0008C\u0010DR \u0010(\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010F\u0012\u0004\u0008I\u0010;\u001a\u0004\u0008G\u0010HR \u0010)\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010F\u0012\u0004\u0008K\u0010;\u001a\u0004\u0008J\u0010HR \u0010*\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010F\u0012\u0004\u0008M\u0010;\u001a\u0004\u0008L\u0010HR \u0010+\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010N\u0012\u0004\u0008Q\u0010;\u001a\u0004\u0008O\u0010PR \u0010,\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010N\u0012\u0004\u0008S\u0010;\u001a\u0004\u0008R\u0010PR \u0010-\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010F\u0012\u0004\u0008U\u0010;\u001a\u0004\u0008T\u0010HR \u0010.\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010F\u0012\u0004\u0008W\u0010;\u001a\u0004\u0008V\u0010HR \u0010/\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010X\u0012\u0004\u0008[\u0010;\u001a\u0004\u0008Y\u0010ZR \u00100\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010\\\u0012\u0004\u0008_\u0010;\u001a\u0004\u0008]\u0010^\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/pb;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/pb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "",
        "dynamicIdsArray",
        "()[Ljava/lang/Long;",
        "",
        "searchWordsArray",
        "()[Ljava/lang/String;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;",
        "component12",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTFType;",
        "component13",
        "dynamicIds",
        "searchWords",
        "localTime",
        "playerArgs",
        "mobiApp",
        "device",
        "buvid",
        "build",
        "mid",
        "platform",
        "ip",
        "netType",
        "tfType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getDynamicIds",
        "()Ljava/util/List;",
        "getDynamicIds$annotations",
        "()V",
        "getSearchWords",
        "getSearchWords$annotations",
        "I",
        "getLocalTime",
        "()I",
        "getLocalTime$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "Ljava/lang/String;",
        "getMobiApp",
        "()Ljava/lang/String;",
        "getMobiApp$annotations",
        "getDevice",
        "getDevice$annotations",
        "getBuvid",
        "getBuvid$annotations",
        "J",
        "getBuild",
        "()J",
        "getBuild$annotations",
        "getMid",
        "getMid$annotations",
        "getPlatform",
        "getPlatform$annotations",
        "getIp",
        "getIp$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;",
        "getNetType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;",
        "getNetType$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KTFType;",
        "getTfType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KTFType;",
        "getTfType$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/pb$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.DynSpaceSearchDetailsReq"


# instance fields
.field private final build:J

.field private final buvid:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final dynamicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ip:Ljava/lang/String;

.field private final localTime:I

.field private final mid:J

.field private final mobiApp:Ljava/lang/String;

.field private final netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

.field private final platform:Ljava/lang/String;

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

.field private final searchWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/pb$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pb$$b;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 14
    .line 15
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 24
    .line 25
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/pb;-><init>(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamicIds"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "searchWords"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "localTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mobiApp"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "buvid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "build"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "platform"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ip"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p15    # Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "netType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p16    # Lcom/bapis/bilibili/app/dynamic/v2/KTFType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tfType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    goto :goto_4

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_6

    :cond_3
    move-object v2, p5

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x10

    const-string v4, ""

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    :goto_7
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    goto :goto_8

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    :goto_8
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    goto :goto_9

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x80

    const-wide/16 v5, 0x0

    if-nez v2, :cond_7

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    goto :goto_a

    :cond_7
    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    :goto_a
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    :goto_b
    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    goto :goto_c

    :cond_8
    move-wide/from16 v5, p11

    goto :goto_b

    :goto_c
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    goto :goto_e

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    .line 5
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;

    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    move-result-object v2

    :goto_f
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    goto :goto_10

    :cond_b
    move-object/from16 v2, p15

    goto :goto_f

    :goto_10
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    .line 6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KTFType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;

    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    move-result-object v1

    :goto_11
    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    goto :goto_12

    :cond_c
    move-object/from16 v1, p16

    goto :goto_11

    :goto_12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;",
            "Lcom/bapis/bilibili/app/dynamic/v2/KTFType;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    iput-wide p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    iput-object p13, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    iput-object p14, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    iput-object p15, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-object v10, v7

    goto :goto_9

    :cond_9
    move-object/from16 v10, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 10
    sget-object v15, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;

    invoke-virtual {v15, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 11
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KTFType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;

    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v13

    move-wide/from16 p11, v11

    move-object/from16 p13, v10

    move-object/from16 p14, v7

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    .line 12
    invoke-direct/range {p1 .. p16}, Lcom/bapis/bilibili/app/dynamic/v2/pb;-><init>(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/pb;Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/pb;
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
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-wide v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-object v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-object v14, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v1, p15

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    move-object/from16 p2, v3

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p4, v5

    .line 129
    .line 130
    move-object/from16 p5, v6

    .line 131
    .line 132
    move-object/from16 p6, v7

    .line 133
    .line 134
    move-object/from16 p7, v8

    .line 135
    .line 136
    move-wide/from16 p8, v9

    .line 137
    .line 138
    move-wide/from16 p10, v11

    .line 139
    .line 140
    move-object/from16 p12, v13

    .line 141
    .line 142
    move-object/from16 p13, v14

    .line 143
    .line 144
    move-object/from16 p14, v15

    .line 145
    .line 146
    move-object/from16 p15, v1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p15}, Lcom/bapis/bilibili/app/dynamic/v2/pb;->copy(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)Lcom/bapis/bilibili/app/dynamic/v2/pb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static synthetic getBuild$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "build"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBuvid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "buvid"
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
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynamicIds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynamicIds"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ip"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMobiApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mobiApp"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNetType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "netType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlatform$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "platform"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
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
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSearchWords$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "searchWords"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTfType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tfType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/pb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :goto_1
    aget-object v0, v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v2, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :goto_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    :goto_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v2

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 169
    .line 170
    cmp-long v2, v6, v4

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    :goto_7
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 189
    .line 190
    cmp-long v2, v6, v4

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    :goto_8
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 197
    .line 198
    .line 199
    :cond_11
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_13

    .line 215
    .line 216
    :goto_9
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_14
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_15

    .line 237
    .line 238
    :goto_a
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_16
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 253
    .line 254
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_17

    .line 265
    .line 266
    :goto_b
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 269
    .line 270
    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    const/16 v0, 0xc

    .line 274
    .line 275
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_18

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_18
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 283
    .line 284
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KTFType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KTFType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_19

    .line 295
    .line 296
    :goto_c
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 299
    .line 300
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/bapis/bilibili/app/dynamic/v2/KTFType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)Lcom/bapis/bilibili/app/dynamic/v2/pb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;",
            "Lcom/bapis/bilibili/app/dynamic/v2/KTFType;",
            ")",
            "Lcom/bapis/bilibili/app/dynamic/v2/pb;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/bapis/bilibili/app/dynamic/v2/pb;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/app/dynamic/v2/pb;-><init>(Ljava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;)V

    .line 32
    .line 33
    .line 34
    return-object v16
.end method

.method public final dynamicIdsArray()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final getBuild()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetType()Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTfType()Lcom/bapis/bilibili/app/dynamic/v2/KTFType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final searchWordsArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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
    const-string v1, "KDynSpaceSearchDetailsReq(dynamicIds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->dynamicIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", searchWords="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->searchWords:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", localTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->localTime:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", playerArgs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mobiApp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mobiApp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", device="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->device:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", buvid="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->buvid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", build="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->build:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->mid:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", platform="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->platform:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ip="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->ip:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", netType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->netType:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tfType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pb;->tfType:Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
