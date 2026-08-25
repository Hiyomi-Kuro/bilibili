.class public final Lcom/bapis/bilibili/app/dynamic/v2/l9;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/l9$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/l9$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\]B\u008d\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008U\u0010VB\u00ab\u0001\u0008\u0011\u0012\u0006\u0010W\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u001a\u0012\u0010\u0008\u0001\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u001a\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008U\u0010ZJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001aH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001aH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u001aH\u00c6\u0003J\t\u0010 \u001a\u00020\u0010H\u00c6\u0003J\u008f\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020\u001a2\u0008\u0008\u0002\u0010)\u001a\u00020\u001a2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0008\u0002\u0010+\u001a\u00020\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020\u0010H\u00c6\u0001J\t\u0010.\u001a\u00020\u0010H\u00d6\u0001J\t\u0010/\u001a\u00020\u0015H\u00d6\u0001J\u0013\u00101\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010!\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104R&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u0012\u0004\u0008:\u00106\u001a\u0004\u00088\u00109R \u0010#\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00102\u0012\u0004\u0008<\u00106\u001a\u0004\u0008;\u00104R \u0010$\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010=\u0012\u0004\u0008@\u00106\u001a\u0004\u0008>\u0010?R\"\u0010%\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010A\u0012\u0004\u0008D\u00106\u001a\u0004\u0008B\u0010CR \u0010&\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010=\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u0010?R \u0010\'\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010G\u0012\u0004\u0008J\u00106\u001a\u0004\u0008H\u0010IR \u0010(\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010G\u0012\u0004\u0008L\u00106\u001a\u0004\u0008K\u0010IR \u0010)\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010G\u0012\u0004\u0008N\u00106\u001a\u0004\u0008M\u0010IR&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u00107\u0012\u0004\u0008P\u00106\u001a\u0004\u0008O\u00109R \u0010+\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010G\u0012\u0004\u0008R\u00106\u001a\u0004\u0008Q\u0010IR \u0010,\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u00102\u0012\u0004\u0008T\u00106\u001a\u0004\u0008S\u00104\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/l9;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/l9;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
        "listArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/hl;",
        "listSecondArray",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "Lcom/bapis/bilibili/app/dynamic/v2/il;",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "title",
        "list",
        "footprint",
        "showLiveNum",
        "moreLabel",
        "titleSwitch",
        "showMoreLabel",
        "showInPersonal",
        "showMoreButton",
        "listSecond",
        "hasMoreList",
        "moreListOffset",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "getList$annotations",
        "getFootprint",
        "getFootprint$annotations",
        "I",
        "getShowLiveNum",
        "()I",
        "getShowLiveNum$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/il;",
        "getMoreLabel",
        "()Lcom/bapis/bilibili/app/dynamic/v2/il;",
        "getMoreLabel$annotations",
        "getTitleSwitch",
        "getTitleSwitch$annotations",
        "Z",
        "getShowMoreLabel",
        "()Z",
        "getShowMoreLabel$annotations",
        "getShowInPersonal",
        "getShowInPersonal$annotations",
        "getShowMoreButton",
        "getShowMoreButton$annotations",
        "getListSecond",
        "getListSecond$annotations",
        "getHasMoreList",
        "getHasMoreList$annotations",
        "getMoreListOffset",
        "getMoreListOffset$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/l9$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CardVideoUpList"


# instance fields
.field private final footprint:Ljava/lang/String;

.field private final hasMoreList:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation
.end field

.field private final listSecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation
.end field

.field private final moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

.field private final moreListOffset:Ljava/lang/String;

.field private final showInPersonal:Z

.field private final showLiveNum:I

.field private final showMoreButton:Z

.field private final showMoreLabel:Z

.field private final title:Ljava/lang/String;

.field private final titleSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/l9$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/l9$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/l9$$b;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 17
    .line 18
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/hl$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/hl$$a;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/l9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "list"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "footprint"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "showLiveNum"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/app/dynamic/v2/il;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "moreLabel"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "titleSwitch"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "showMoreLabel"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "showInPersonal"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "showMoreButton"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listSecond"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasMoreList"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "moreListOffset"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const-string v0, ""

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bapis/bilibili/app/dynamic/v2/il;",
            "IZZZ",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    iput-boolean p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    iput-boolean p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    iput-boolean p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    iput-boolean p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v2

    .line 8
    invoke-direct/range {p1 .. p13}, Lcom/bapis/bilibili/app/dynamic/v2/l9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/l9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/l9;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-boolean v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-boolean v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-boolean v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/bapis/bilibili/app/dynamic/v2/l9;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/l9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static synthetic getFootprint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "footprint"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasMoreList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasMoreList"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "list"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getListSecond$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "listSecond"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMoreLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "moreLabel"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMoreListOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "moreListOffset"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowInPersonal$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "showInPersonal"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowLiveNum$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "showLiveNum"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowMoreButton$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "showMoreButton"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowMoreLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "showMoreLabel"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
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
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitleSwitch$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "titleSwitch"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/l9;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_1
    aget-object v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    :goto_3
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/il$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/il$$a;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v1, 0x5

    .line 111
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    :goto_5
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v1, 0x6

    .line 128
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    :goto_6
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    :goto_7
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 157
    .line 158
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 159
    .line 160
    .line 161
    :cond_f
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_10
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 171
    .line 172
    if-eqz v2, :cond_11

    .line 173
    .line 174
    :goto_8
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 177
    .line 178
    .line 179
    :cond_11
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_12
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_13

    .line 199
    .line 200
    :goto_9
    aget-object v0, v0, v1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    :goto_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    :goto_b
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

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
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/bapis/bilibili/app/dynamic/v2/il;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/l9;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bapis/bilibili/app/dynamic/v2/il;",
            "IZZZ",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/bapis/bilibili/app/dynamic/v2/l9;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/l9;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/l9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/il;IZZZLjava/util/List;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 65
    .line 66
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final getFootprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMoreList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListSecond()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/hl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreLabel()Lcom/bapis/bilibili/app/dynamic/v2/il;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreListOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInPersonal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLiveNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMoreLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/il;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final listArray()[Lcom/bapis/bilibili/app/dynamic/v2/hl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/hl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/hl;

    .line 13
    .line 14
    return-object v0
.end method

.method public final listSecondArray()[Lcom/bapis/bilibili/app/dynamic/v2/hl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/hl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/hl;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KCardVideoUpList(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", list="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", footprint="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->footprint:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showLiveNum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showLiveNum:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", moreLabel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreLabel:Lcom/bapis/bilibili/app/dynamic/v2/il;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", titleSwitch="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->titleSwitch:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", showMoreLabel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreLabel:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showInPersonal="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showInPersonal:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", showMoreButton="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->showMoreButton:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", listSecond="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->listSecond:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", hasMoreList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->hasMoreList:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", moreListOffset="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l9;->moreListOffset:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
