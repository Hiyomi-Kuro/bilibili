.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBY\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008D\u0010EBw\u0008\u0011\u0012\u0006\u0010F\u001a\u00020#\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008D\u0010IJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J[\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0011H\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R \u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008-\u0010.R \u0010\u001b\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00100\u0012\u0004\u00083\u0010+\u001a\u0004\u00081\u00102R \u0010\u001c\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u0012\u0004\u00087\u0010+\u001a\u0004\u00085\u00106R \u0010\u001d\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u0012\u0004\u0008;\u0010+\u001a\u0004\u00089\u0010:R \u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00104\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008<\u00106R \u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u0008?\u0010+\u001a\u0004\u0008>\u00106R\"\u0010 \u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010@\u0012\u0004\u0008C\u0010+\u001a\u0004\u0008A\u0010B\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "component1",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;",
        "component8",
        "finalBtnStatus",
        "btnMode",
        "reserveUpdate",
        "descUpdate",
        "hasActivity",
        "activityUrl",
        "toast",
        "reserveCalendarInfo",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "getFinalBtnStatus",
        "()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;",
        "getFinalBtnStatus$annotations",
        "()V",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;",
        "getBtnMode",
        "()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;",
        "getBtnMode$annotations",
        "J",
        "getReserveUpdate",
        "()J",
        "getReserveUpdate$annotations",
        "Ljava/lang/String;",
        "getDescUpdate",
        "()Ljava/lang/String;",
        "getDescUpdate$annotations",
        "Z",
        "getHasActivity",
        "()Z",
        "getHasActivity$annotations",
        "getActivityUrl",
        "getActivityUrl$annotations",
        "getToast",
        "getToast$annotations",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;",
        "getReserveCalendarInfo",
        "()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;",
        "getReserveCalendarInfo$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.ReserveButtonClickResp"


# instance fields
.field private final activityUrl:Ljava/lang/String;

.field private final btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

.field private final descUpdate:Ljava/lang/String;

.field private final finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

.field private final hasActivity:Z

.field private final reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

.field private final reserveUpdate:J

.field private final toast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "finalBtnStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "btnMode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reserveUpdate"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "descUpdate"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasActivity"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activityUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "toast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reserveCalendarInfo"
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

    const/4 v0, 0x0

    if-nez p11, :cond_0

    .line 3
    sget-object p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    invoke-virtual {p2, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;

    invoke-virtual {p2, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    goto :goto_3

    :cond_4
    iput-boolean p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    iput-object p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;

    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    .line 8
    invoke-direct/range {p1 .. p10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;
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
    iget-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

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
    iget-object v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

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
    iget-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, p5

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-boolean v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

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
    iget-object v8, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-object v9, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v1, p9

    .line 71
    .line 72
    :goto_7
    move-object p1, v2

    .line 73
    move-object p2, v3

    .line 74
    move-wide p3, v4

    .line 75
    move-object p5, v6

    .line 76
    move/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    move-object/from16 p8, v9

    .line 81
    .line 82
    move-object/from16 p9, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->copy(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic getActivityUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "activityUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBtnMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "btnMode"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescUpdate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "descUpdate"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFinalBtnStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "finalBtnStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasActivity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasActivity"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReserveCalendarInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reserveCalendarInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReserveUpdate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reserveUpdate"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "toast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 10
    .line 11
    sget-object v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatusSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatusSerializer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 39
    .line 40
    sget-object v3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonModeSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonModeSerializer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_2
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x4

    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_4
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v0, 0x5

    .line 121
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    const/4 v0, 0x6

    .line 142
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    :goto_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    :goto_7
    sget-object v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2$$a;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;
    .locals 11

    .line 1
    new-instance v10, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

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
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final getActivityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMode()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalBtnStatus()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReserveCalendarInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserveUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
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
    const-string v1, "KReserveButtonClickResp(finalBtnStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->finalBtnStatus:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", btnMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->btnMode:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KReserveButtonMode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reserveUpdate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveUpdate:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", descUpdate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->descUpdate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasActivity="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->hasActivity:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", activityUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->activityUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", toast="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->toast:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reserveCalendarInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o2;->reserveCalendarInfo:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p2;

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
