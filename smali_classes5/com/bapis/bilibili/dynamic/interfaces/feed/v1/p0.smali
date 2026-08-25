.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LMBa\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008E\u0010FB\u0081\u0001\u0008\u0011\u0012\u0006\u0010G\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u0017H\u00c6\u0001J\t\u0010#\u001a\u00020\u0011H\u00d6\u0001J\t\u0010$\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R \u0010\u001b\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u0012\u0004\u00084\u0010,\u001a\u0004\u00082\u00103R \u0010\u001c\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00105\u0012\u0004\u00088\u0010,\u001a\u0004\u00086\u00107R \u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010/R \u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00105\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008;\u00107R \u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008=\u00107R \u0010 \u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00105\u0012\u0004\u0008@\u0010,\u001a\u0004\u0008?\u00107R \u0010!\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bapis/bilibili/dynamic/common/KAttachCardType;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
        "component9",
        "curBtnStatus",
        "dynamicId",
        "attachCardType",
        "spmId",
        "reserveTotal",
        "dynamicIdStr",
        "cardType",
        "cardBizId",
        "opusBizType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getCurBtnStatus",
        "()I",
        "getCurBtnStatus$annotations",
        "()V",
        "J",
        "getDynamicId",
        "()J",
        "getDynamicId$annotations",
        "Lcom/bapis/bilibili/dynamic/common/KAttachCardType;",
        "getAttachCardType",
        "()Lcom/bapis/bilibili/dynamic/common/KAttachCardType;",
        "getAttachCardType$annotations",
        "Ljava/lang/String;",
        "getSpmId",
        "()Ljava/lang/String;",
        "getSpmId$annotations",
        "getReserveTotal",
        "getReserveTotal$annotations",
        "getDynamicIdStr",
        "getDynamicIdStr$annotations",
        "getCardType",
        "getCardType$annotations",
        "getCardBizId",
        "getCardBizId$annotations",
        "Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
        "getOpusBizType",
        "()Lcom/bapis/bilibili/dynamic/common/KOpusBizType;",
        "getOpusBizType$annotations",
        "<init>",
        "(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-main-dynamic-feed-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.AttachCardButtonReq"


# instance fields
.field private final attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

.field private final cardBizId:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final curBtnStatus:I

.field private final dynamicId:J

.field private final dynamicIdStr:Ljava/lang/String;

.field private final opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

.field private final reserveTotal:J

.field private final spmId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;-><init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "curBtnStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamicId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/dynamic/common/KAttachCardType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "attachCardType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "spmId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reserveTotal"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamicIdStr"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cardType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cardBizId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # Lcom/bapis/bilibili/dynamic/common/KOpusBizType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "opusBizType"
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

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    goto :goto_0

    :cond_0
    move v2, p2

    iput v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    goto :goto_1

    :cond_1
    move-wide v6, p3

    iput-wide v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KAttachCardType;->Companion:Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;

    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    goto :goto_3

    :cond_2
    move-object v2, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    const-string v6, ""

    if-nez v2, :cond_3

    iput-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    :goto_5
    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    goto :goto_6

    :cond_4
    move-wide v4, p7

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    goto :goto_7

    :cond_5
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KOpusBizType;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;

    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    goto :goto_b

    :cond_8
    move-object/from16 v1, p12

    goto :goto_a

    :goto_b
    return-void
.end method

.method public constructor <init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    iput-object p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    iput-object p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    iput-object p10, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    iput-object p11, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

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

    .line 6
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/KAttachCardType;->Companion:Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;

    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const-string v9, ""

    if-eqz v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v9

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KOpusBizType;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;

    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    :goto_8
    move-object p1, p0

    move p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move-wide/from16 p7, v4

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v9

    move-object/from16 p12, v0

    .line 8
    invoke-direct/range {p1 .. p12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;-><init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->copy(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttachCardType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "attachCardType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCardBizId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cardBizId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCardType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cardType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurBtnStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "curBtnStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynamicId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynamicId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynamicIdStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynamicIdStr"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOpusBizType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "opusBizType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReserveTotal$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reserveTotal"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpmId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "spmId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 29
    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 48
    .line 49
    sget-object v5, Lcom/bapis/bilibili/dynamic/common/KAttachCardType;->Companion:Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/bapis/bilibili/dynamic/common/KAttachCardType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KAttachCardTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KAttachCardTypeSerializer;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    const-string v5, ""

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    :goto_3
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-wide v6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 100
    .line 101
    cmp-long v2, v6, v3

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    iget-wide v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 v1, 0x6

    .line 132
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    :goto_6
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    const/4 v1, 0x7

    .line 153
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    :goto_7
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 183
    .line 184
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/KOpusBizType;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    :goto_8
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KOpusBizTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOpusBizTypeSerializer;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/bapis/bilibili/dynamic/common/KAttachCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bapis/bilibili/dynamic/common/KOpusBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;
    .locals 13

    .line 1
    new-instance v12, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;-><init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getAttachCardType()Lcom/bapis/bilibili/dynamic/common/KAttachCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurBtnStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDynamicIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpusBizType()Lcom/bapis/bilibili/dynamic/common/KOpusBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserveTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
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
    const-string v1, "KAttachCardButtonReq(curBtnStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->curBtnStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynamicId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", attachCardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->attachCardType:Lcom/bapis/bilibili/dynamic/common/KAttachCardType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", spmId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->spmId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reserveTotal="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->reserveTotal:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dynamicIdStr="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->dynamicIdStr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cardType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cardBizId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->cardBizId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", opusBizType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;->opusBizType:Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
