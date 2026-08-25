.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?@BM\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u00109Be\u0008\u0011\u0012\u0006\u0010:\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010%R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010%R \u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u0012\u0004\u00083\u0010\'\u001a\u0004\u00081\u00102R \u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010#\u0012\u0004\u00085\u0010\'\u001a\u0004\u00084\u0010%R \u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u0012\u0004\u00087\u0010\'\u001a\u0004\u00086\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "uid",
        "reserveId",
        "reserveTotal",
        "curBtnStatus",
        "spmid",
        "dynId",
        "dynType",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getUid",
        "()J",
        "getUid$annotations",
        "()V",
        "getReserveId",
        "getReserveId$annotations",
        "getReserveTotal",
        "getReserveTotal$annotations",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "getCurBtnStatus",
        "()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "getCurBtnStatus$annotations",
        "Ljava/lang/String;",
        "getSpmid",
        "()Ljava/lang/String;",
        "getSpmid$annotations",
        "getDynId",
        "getDynId$annotations",
        "getDynType",
        "getDynType$annotations",
        "<init>",
        "(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.ReserveButtonClickReq"


# instance fields
.field private final curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

.field private final dynId:J

.field private final dynType:J

.field private final reserveId:J

.field private final reserveTotal:J

.field private final spmid:Ljava/lang/String;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;-><init>(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reserveId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reserveTotal"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "curBtnStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "spmid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    goto :goto_0

    :cond_0
    move-wide v4, p2

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    goto :goto_1

    :cond_1
    move-wide v4, p4

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    :goto_1
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    goto :goto_2

    :cond_2
    move-wide v4, p6

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    :goto_2
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    goto :goto_4

    :cond_3
    move-object v1, p8

    goto :goto_3

    :goto_4
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_5
    iput-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v1, p9

    goto :goto_5

    :goto_6
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_5

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    goto :goto_7

    :cond_5
    move-wide/from16 v4, p10

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    :goto_7
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_6

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    goto :goto_8

    :cond_6
    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    :goto_8
    return-void
.end method

.method public constructor <init>(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    iput-wide p11, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    const-string v9, ""

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, p13, 0x20

    if-eqz v10, :cond_5

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, p13, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v0

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v1

    .line 6
    invoke-direct/range {p1 .. p13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;-><init>(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p13, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p13, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, p13, 0x4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v7, p13, 0x8

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v7, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    iget-object v8, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, p13, 0x20

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    iget-wide v9, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v9, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v11, p13, 0x40

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    iget-wide v11, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-wide/from16 v11, p11

    .line 63
    .line 64
    :goto_6
    move-wide p1, v1

    .line 65
    move-wide/from16 p3, v3

    .line 66
    .line 67
    move-wide/from16 p5, v5

    .line 68
    .line 69
    move-object/from16 p7, v7

    .line 70
    .line 71
    move-object/from16 p8, v8

    .line 72
    .line 73
    move-wide/from16 p9, v9

    .line 74
    .line 75
    move-wide/from16 p11, v11

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->copy(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static synthetic getCurBtnStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "curBtnStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReserveId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reserveId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpmid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "spmid"
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
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

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
    iget-object v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 69
    .line 70
    sget-object v5, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatusSerializer;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x4

    .line 90
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x5

    .line 113
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 121
    .line 122
    cmp-long v1, v4, v2

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 127
    .line 128
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 v0, 0x6

    .line 132
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 140
    .line 141
    cmp-long v1, v4, v2

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    :goto_6
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 146
    .line 147
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;
    .locals 14

    .line 1
    new-instance v13, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;-><init>(JJJLcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getCurBtnStatus()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDynType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserveTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "KReserveButtonClickReq(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reserveId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reserveTotal="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->reserveTotal:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", curBtnStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->curBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", spmid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->spmid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dynId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", dynType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n2;->dynType:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
