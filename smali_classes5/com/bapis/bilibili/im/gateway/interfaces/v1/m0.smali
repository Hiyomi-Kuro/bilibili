.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DEBK\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008=\u0010>B_\u0008\u0011\u0012\u0006\u0010?\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008=\u0010BJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003JM\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\t\u0010 \u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\"\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010+R\"\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R \u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00105\u0012\u0004\u00088\u0010(\u001a\u0004\u00086\u00107R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u0012\u0004\u0008<\u0010(\u001a\u0004\u0008:\u0010;\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;",
        "component1",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;",
        "component2",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;",
        "component6",
        "sessionUnread",
        "msgFeedUnread",
        "sysMsgInterfaceLastMsg",
        "customUnread",
        "totalUnread",
        "totalUnreadNew",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;",
        "getSessionUnread",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;",
        "getSessionUnread$annotations",
        "()V",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;",
        "getMsgFeedUnread",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;",
        "getMsgFeedUnread$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;",
        "getSysMsgInterfaceLastMsg",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;",
        "getSysMsgInterfaceLastMsg$annotations",
        "J",
        "getCustomUnread",
        "()J",
        "getCustomUnread$annotations",
        "I",
        "getTotalUnread",
        "()I",
        "getTotalUnread$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;",
        "getTotalUnreadNew",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;",
        "getTotalUnreadNew$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-im-gateway-interface-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.GetTotalUnreadRsp"


# instance fields
.field private final customUnread:J

.field private final msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

.field private final sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

.field private final sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

.field private final totalUnread:I

.field private final totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgFeedUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sysMsgInterfaceLastMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "customUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "totalUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "totalUnreadNew"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    iput-wide p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    iput p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object p8, v0

    goto :goto_4

    :cond_5
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move p7, v5

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;ILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 33
    .line 34
    :cond_4
    move v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move-wide p6, v1

    .line 47
    move p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->copy(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getCustomUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "customUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgFeedUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgFeedUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sessionUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSysMsgInterfaceLastMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sysMsgInterfaceLastMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTotalUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "totalUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTotalUnreadNew$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "totalUnreadNew"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0$$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1$$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_4
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;JILcom/bapis/bilibili/im/gateway/interfaces/v1/w1;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getCustomUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
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
    const-string v1, "KGetTotalUnreadRsp(sessionUnread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sessionUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msgFeedUnread="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->msgFeedUnread:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sysMsgInterfaceLastMsg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->sysMsgInterfaceLastMsg:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", customUnread="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->customUnread:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", totalUnread="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnread:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalUnreadNew="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->totalUnreadNew:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

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
