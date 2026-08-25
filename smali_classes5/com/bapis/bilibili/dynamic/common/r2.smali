.class public final Lcom/bapis/bilibili/dynamic/common/r2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/r2$$a;,
        Lcom/bapis/bilibili/dynamic/common/r2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0002bcB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000f\u00a2\u0006\u0004\u0008[\u0010\\B\u009f\u0001\u0008\u0011\u0012\u0006\u0010]\u001a\u00020/\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0001\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000f\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008[\u0010`J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003J\u0085\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00132\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000fH\u00c6\u0001J\t\u0010.\u001a\u00020\u0013H\u00d6\u0001J\t\u00100\u001a\u00020/H\u00d6\u0001J\u0013\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\"\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106R \u0010#\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00109\u0012\u0004\u0008<\u00108\u001a\u0004\u0008:\u0010;R \u0010$\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010=\u0012\u0004\u0008@\u00108\u001a\u0004\u0008>\u0010?R \u0010%\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00104\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u00106R \u0010&\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010=\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010?R\"\u0010\'\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010E\u0012\u0004\u0008H\u00108\u001a\u0004\u0008F\u0010GR&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010I\u0012\u0004\u0008L\u00108\u001a\u0004\u0008J\u0010KR\"\u0010)\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010M\u0012\u0004\u0008P\u00108\u001a\u0004\u0008N\u0010OR\"\u0010*\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010Q\u0012\u0004\u0008T\u00108\u001a\u0004\u0008R\u0010SR\"\u0010+\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010U\u0012\u0004\u0008X\u00108\u001a\u0004\u0008V\u0010WR \u0010,\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u00104\u0012\u0004\u0008Z\u00108\u001a\u0004\u0008Y\u00106\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/r2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_dynamic_common",
        "(Lcom/bapis/bilibili/dynamic/common/r2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/dynamic/common/t2;",
        "tagsArray",
        "()[Lcom/bapis/bilibili/dynamic/common/t2;",
        "",
        "component1",
        "Lcom/bapis/bilibili/dynamic/common/KOpusSource;",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "Lcom/bapis/bilibili/dynamic/common/s2;",
        "component6",
        "",
        "component7",
        "Lcom/bapis/bilibili/dynamic/common/z2;",
        "component8",
        "Lcom/bapis/bilibili/dynamic/common/r0;",
        "component9",
        "Lcom/bapis/bilibili/dynamic/common/q3;",
        "component10",
        "component11",
        "opusId",
        "opusSource",
        "title",
        "coverAvid",
        "h5Content",
        "content",
        "tags",
        "pubInfo",
        "article",
        "version",
        "musicId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getOpusId",
        "()J",
        "getOpusId$annotations",
        "()V",
        "Lcom/bapis/bilibili/dynamic/common/KOpusSource;",
        "getOpusSource",
        "()Lcom/bapis/bilibili/dynamic/common/KOpusSource;",
        "getOpusSource$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getCoverAvid",
        "getCoverAvid$annotations",
        "getH5Content",
        "getH5Content$annotations",
        "Lcom/bapis/bilibili/dynamic/common/s2;",
        "getContent",
        "()Lcom/bapis/bilibili/dynamic/common/s2;",
        "getContent$annotations",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "getTags$annotations",
        "Lcom/bapis/bilibili/dynamic/common/z2;",
        "getPubInfo",
        "()Lcom/bapis/bilibili/dynamic/common/z2;",
        "getPubInfo$annotations",
        "Lcom/bapis/bilibili/dynamic/common/r0;",
        "getArticle",
        "()Lcom/bapis/bilibili/dynamic/common/r0;",
        "getArticle$annotations",
        "Lcom/bapis/bilibili/dynamic/common/q3;",
        "getVersion",
        "()Lcom/bapis/bilibili/dynamic/common/q3;",
        "getVersion$annotations",
        "getMusicId",
        "getMusicId$annotations",
        "<init>",
        "(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-dynamic-common"
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

.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/r2$$b;

.field public static final targetPath:Ljava/lang/String; = "/opus.Opus"


# instance fields
.field private final article:Lcom/bapis/bilibili/dynamic/common/r0;

.field private final content:Lcom/bapis/bilibili/dynamic/common/s2;

.field private final coverAvid:J

.field private final h5Content:Ljava/lang/String;

.field private final musicId:J

.field private final opusId:J

.field private final opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

.field private final pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final version:Lcom/bapis/bilibili/dynamic/common/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/r2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/r2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/r2;->Companion:Lcom/bapis/bilibili/dynamic/common/r2$$b;

    .line 8
    .line 9
    const/16 v0, 0xb

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
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/t2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/t2$$a;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v0, v3

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
    const/16 v2, 0x9

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/r2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/bapis/bilibili/dynamic/common/r2;-><init>(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "opusId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/dynamic/common/KOpusSource;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "opusSource"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coverAvid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "h5Content"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # Lcom/bapis/bilibili/dynamic/common/s2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p11    # Lcom/bapis/bilibili/dynamic/common/z2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pubInfo"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # Lcom/bapis/bilibili/dynamic/common/r0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "article"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p13    # Lcom/bapis/bilibili/dynamic/common/q3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "musicId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
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

    iput-wide v3, v0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KOpusSource;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    goto :goto_2

    :cond_1
    move-object v2, p4

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    goto :goto_4

    :cond_3
    move-wide v6, p6

    iput-wide v6, v0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p10

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    :goto_b
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    iput-wide v3, v0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    goto :goto_c

    :cond_a
    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    :goto_c
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bapis/bilibili/dynamic/common/KOpusSource;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/s2;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/t2;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/z2;",
            "Lcom/bapis/bilibili/dynamic/common/r0;",
            "Lcom/bapis/bilibili/dynamic/common/q3;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    iput-object p4, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    iput-object p10, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    iput-object p11, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    iput-object p12, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    iput-wide p13, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;JILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p15

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

    .line 6
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KOpusSource;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

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

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v11

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v11

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p13

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v11

    move-wide/from16 p14, v2

    .line 8
    invoke-direct/range {p1 .. p15}, Lcom/bapis/bilibili/dynamic/common/r2;-><init>(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/r2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/common/r2;JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;JILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/r2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/bapis/bilibili/dynamic/common/r2;->copy(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)Lcom/bapis/bilibili/dynamic/common/r2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getArticle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "article"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoverAvid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "coverAvid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getH5Content$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "h5Content"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMusicId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "musicId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOpusId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "opusId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOpusSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "opusSource"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPubInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pubInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tags"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "version"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/r2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/r2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 33
    .line 34
    sget-object v6, Lcom/bapis/bilibili/dynamic/common/KOpusSource;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lcom/bapis/bilibili/dynamic/common/KOpusSource$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KOpusSourceSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusSourceSerializer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    const-string v5, ""

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x3

    .line 77
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-wide v6, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 85
    .line 86
    cmp-long v2, v6, v3

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-wide v6, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :goto_4
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v1, 0x5

    .line 117
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/s2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/s2$$a;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v1, 0x6

    .line 136
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_d

    .line 154
    .line 155
    :goto_6
    aget-object v0, v0, v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const/4 v0, 0x7

    .line 163
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    :goto_7
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/z2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/z2$$a;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    :goto_8
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/r0$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/r0$$a;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    :goto_9
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/q3$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/q3$$a;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    move-result v1

    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_14
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 231
    .line 232
    cmp-long v5, v1, v3

    .line 233
    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    :goto_a
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 237
    .line 238
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 239
    .line 240
    .line 241
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Lcom/bapis/bilibili/dynamic/common/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bapis/bilibili/dynamic/common/KOpusSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/dynamic/common/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bapis/bilibili/dynamic/common/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bapis/bilibili/dynamic/common/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)Lcom/bapis/bilibili/dynamic/common/r2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bapis/bilibili/dynamic/common/KOpusSource;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/s2;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/t2;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/z2;",
            "Lcom/bapis/bilibili/dynamic/common/r0;",
            "Lcom/bapis/bilibili/dynamic/common/q3;",
            "J)",
            "Lcom/bapis/bilibili/dynamic/common/r2;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bapis/bilibili/dynamic/common/r2;

    .line 2
    .line 3
    move-object v0, v15

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
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-wide/from16 v13, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/dynamic/common/r2;-><init>(JLcom/bapis/bilibili/dynamic/common/KOpusSource;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/dynamic/common/s2;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/z2;Lcom/bapis/bilibili/dynamic/common/r0;Lcom/bapis/bilibili/dynamic/common/q3;J)V

    .line 27
    .line 28
    .line 29
    return-object v15
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/common/r2;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/r2;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 122
    .line 123
    cmp-long p1, v3, v5

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getArticle()Lcom/bapis/bilibili/dynamic/common/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/bapis/bilibili/dynamic/common/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getH5Content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOpusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOpusSource()Lcom/bapis/bilibili/dynamic/common/KOpusSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPubInfo()Lcom/bapis/bilibili/dynamic/common/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Lcom/bapis/bilibili/dynamic/common/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/s2;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/z2;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/r0;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/q3;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final tagsArray()[Lcom/bapis/bilibili/dynamic/common/t2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/dynamic/common/t2;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/dynamic/common/t2;

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
    const-string v1, "KOpus(opusId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", opusSource="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->opusSource:Lcom/bapis/bilibili/dynamic/common/KOpusSource;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverAvid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->coverAvid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", h5Content="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->h5Content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", content="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->content:Lcom/bapis/bilibili/dynamic/common/s2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->tags:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pubInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->pubInfo:Lcom/bapis/bilibili/dynamic/common/z2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", article="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->article:Lcom/bapis/bilibili/dynamic/common/r0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", version="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->version:Lcom/bapis/bilibili/dynamic/common/q3;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", musicId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/r2;->musicId:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
