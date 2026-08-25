.class public final Lcom/bapis/bilibili/app/dynamic/v2/le;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/le$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/le$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002RSBg\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008K\u0010LB\u0083\u0001\u0008\u0011\u0012\u0006\u0010M\u001a\u00020)\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0014\u0012\u0010\u0008\u0001\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u001c\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008K\u0010PJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003Ji\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00142\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001cH\u00c6\u0001J\t\u0010(\u001a\u00020\u000fH\u00d6\u0001J\t\u0010*\u001a\u00020)H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R \u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u0012\u0004\u00085\u00101\u001a\u0004\u00083\u00104R \u0010 \u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u00104R \u0010!\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00108\u0012\u0004\u0008;\u00101\u001a\u0004\u00089\u0010:R&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u0010>R \u0010#\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010-\u0012\u0004\u0008A\u00101\u001a\u0004\u0008@\u0010/R \u0010$\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010B\u0012\u0004\u0008D\u00101\u001a\u0004\u0008$\u0010CR \u0010%\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010-\u0012\u0004\u0008F\u00101\u001a\u0004\u0008E\u0010/R \u0010&\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010G\u0012\u0004\u0008J\u00101\u001a\u0004\u0008H\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/le;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/le;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/me;",
        "tagsArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/me;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "",
        "component9",
        "src",
        "width",
        "height",
        "size",
        "tags",
        "srcDark",
        "isLivePhoto",
        "liveVideoUrl",
        "liveVideoSize",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "getSrc$annotations",
        "()V",
        "J",
        "getWidth",
        "()J",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "F",
        "getSize",
        "()F",
        "getSize$annotations",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "getTags$annotations",
        "getSrcDark",
        "getSrcDark$annotations",
        "Z",
        "()Z",
        "isLivePhoto$annotations",
        "getLiveVideoUrl",
        "getLiveVideoUrl$annotations",
        "D",
        "getLiveVideoSize",
        "()D",
        "getLiveVideoSize$annotations",
        "<init>",
        "(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;DLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/le$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.MdlDynDrawItem"


# instance fields
.field private final height:J

.field private final isLivePhoto:Z

.field private final liveVideoSize:D

.field private final liveVideoUrl:Ljava/lang/String;

.field private final size:F

.field private final src:Ljava/lang/String;

.field private final srcDark:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/me;",
            ">;"
        }
    .end annotation
.end field

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/le$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/le$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/le$$b;

    .line 8
    .line 9
    const/16 v0, 0x9

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 26
    .line 27
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/me$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/me$$a;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v2, v0, v3

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
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/le;-><init>(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;DILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;DLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "src"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "width"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "height"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "srcDark"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isLivePhoto"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "liveVideoUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "liveVideoSize"
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

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    goto :goto_1

    :cond_1
    move-wide v6, p3

    iput-wide v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    :goto_2
    iput-wide v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    goto :goto_3

    :cond_2
    move-wide v4, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    iput v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    goto :goto_5

    :cond_3
    move v2, p7

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    goto :goto_7

    :cond_4
    move-object/from16 v2, p8

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    goto :goto_8

    :cond_5
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    :goto_8
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    goto :goto_a

    :cond_6
    move/from16 v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    :goto_b
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    :goto_c
    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    goto :goto_d

    :cond_8
    move-wide/from16 v1, p12

    goto :goto_c

    :goto_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/me;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    iput-wide p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;DILkotlin/jvm/internal/i;)V
    .locals 13

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

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    .line 6
    invoke-direct/range {p1 .. p13}, Lcom/bapis/bilibili/app/dynamic/v2/le;-><init>(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/le;Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;DILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/le;
    .locals 14

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
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

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
    iget-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v7, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    iget-boolean v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v10, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v11, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-wide v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-wide/from16 v12, p11

    .line 83
    .line 84
    :goto_8
    move-object p1, v2

    .line 85
    move-wide/from16 p2, v3

    .line 86
    .line 87
    move-wide/from16 p4, v5

    .line 88
    .line 89
    move/from16 p6, v7

    .line 90
    .line 91
    move-object/from16 p7, v8

    .line 92
    .line 93
    move-object/from16 p8, v9

    .line 94
    .line 95
    move/from16 p9, v10

    .line 96
    .line 97
    move-object/from16 p10, v11

    .line 98
    .line 99
    move-wide/from16 p11, v12

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p12}, Lcom/bapis/bilibili/app/dynamic/v2/le;->copy(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)Lcom/bapis/bilibili/app/dynamic/v2/le;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "height"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLiveVideoSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "liveVideoSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLiveVideoUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "liveVideoUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "size"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSrc$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "src"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSrcDark$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "srcDark"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
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
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isLivePhoto$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isLivePhoto"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/le;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/le;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

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
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 37
    .line 38
    cmp-long v2, v6, v4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-wide v6, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 56
    .line 57
    cmp-long v2, v6, v4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_3
    iget v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 86
    .line 87
    .line 88
    :cond_7
    const/4 v1, 0x4

    .line 89
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    :goto_4
    aget-object v0, v0, v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/4 v0, 0x6

    .line 137
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    :goto_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_d
    const/4 v0, 0x7

    .line 154
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_10
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    :goto_8
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 194
    .line 195
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 196
    .line 197
    .line 198
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/me;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)Lcom/bapis/bilibili/app/dynamic/v2/le;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/me;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "D)",
            "Lcom/bapis/bilibili/app/dynamic/v2/le;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/le;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/le;-><init>(Ljava/lang/String;JJFLjava/util/List;Ljava/lang/String;ZLjava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    return-object v13
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/le;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 43
    .line 44
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveVideoSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

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
            "Lcom/bapis/bilibili/app/dynamic/v2/me;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isLivePhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tagsArray()[Lcom/bapis/bilibili/app/dynamic/v2/me;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/me;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/me;

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
    const-string v1, "KMdlDynDrawItem(src="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->src:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->width:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->height:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->size:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tags="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->tags:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", srcDark="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->srcDark:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isLivePhoto="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->isLivePhoto:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", liveVideoUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", liveVideoSize="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/le;->liveVideoSize:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
