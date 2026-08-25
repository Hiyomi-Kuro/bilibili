.class public final Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;,
        Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:BC\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00103BY\u0008\u0011\u0012\u0006\u00104\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00082\u00107J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u0012\u0004\u0008\'\u0010%\u001a\u0004\u0008&\u0010#R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008(\u0010#R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010!\u0012\u0004\u0008+\u0010%\u001a\u0004\u0008*\u0010#R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008,\u0010#R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u0012\u0004\u00081\u0010%\u001a\u0004\u0008/\u00100\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_archive_middleware_v1",
        "(Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;",
        "component6",
        "qn",
        "fnver",
        "fnval",
        "forceHost",
        "voiceBalance",
        "qnPolicy",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getQn",
        "()J",
        "getQn$annotations",
        "()V",
        "getFnver",
        "getFnver$annotations",
        "getFnval",
        "getFnval$annotations",
        "getForceHost",
        "getForceHost$annotations",
        "getVoiceBalance",
        "getVoiceBalance$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;",
        "getQnPolicy",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;",
        "getQnPolicy$annotations",
        "<init>",
        "(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
        "bilibili-app-archive-middleware-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.archive.middleware.v1.PlayerArgs"


# instance fields
.field private final fnval:J

.field private final fnver:J

.field private final forceHost:J

.field private final qn:J

.field private final qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

.field private final voiceBalance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->Companion:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;-><init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "qn"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fnver"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fnval"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forceHost"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "voiceBalance"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p12    # Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "qnPolicy"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p13, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    goto :goto_4

    :cond_4
    iput-wide p10, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;->Companion:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;->fromValue(I)Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    goto :goto_5

    :cond_5
    iput-object p12, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    :goto_5
    return-void
.end method

.method public constructor <init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    iput-wide p3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    iput-wide p5, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    iput-wide p7, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    iput-wide p9, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    iput-object p11, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p9

    :goto_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;->Companion:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;->fromValue(I)Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v1

    move-object/from16 p12, v0

    .line 6
    invoke-direct/range {p1 .. p12}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;-><init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;ILjava/lang/Object;)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p12, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p12, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p12, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v9, p12, 0x10

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-wide v9, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v9, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v11, p12, 0x20

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    iget-object v11, v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p11

    .line 53
    .line 54
    :goto_5
    move-wide p1, v1

    .line 55
    move-wide p3, v3

    .line 56
    move-wide/from16 p5, v5

    .line 57
    .line 58
    move-wide/from16 p7, v7

    .line 59
    .line 60
    move-wide/from16 p9, v9

    .line 61
    .line 62
    move-object/from16 p11, v11

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p11}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->copy(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static synthetic getFnval$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fnval"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFnver$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fnver"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForceHost$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "forceHost"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQn$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "qn"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQnPolicy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "qnPolicy"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoiceBalance$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "voiceBalance"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_archive_middleware_v1(Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

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
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 69
    .line 70
    cmp-long v6, v4, v2

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-wide v4, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 88
    .line 89
    cmp-long v6, v4, v2

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-wide v2, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 107
    .line 108
    sget-object v3, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;->Companion:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$a;->fromValue(I)Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicySerializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicySerializer;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 13

    .line 1
    new-instance v12, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;-><init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getFnval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFnver()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getForceHost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQnPolicy()Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "KPlayerArgs(qn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qn:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fnver="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnver:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fnval="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->fnval:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", forceHost="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->forceHost:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", voiceBalance="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->voiceBalance:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", qnPolicy="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->qnPolicy:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;

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
