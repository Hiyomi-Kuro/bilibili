.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?BC\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u00087\u00108Ba\u0008\u0011\u0012\u0006\u00109\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010)R \u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010)R \u0010\u0018\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010)R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010/\u0012\u0004\u00082\u0010&\u001a\u0004\u00080\u00101R \u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u0012\u0004\u00086\u0010&\u001a\u0004\u00084\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "component5",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "component6",
        "mid",
        "avatar",
        "nickName",
        "content",
        "tabType",
        "msgType",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getMid",
        "()J",
        "getMid$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAvatar",
        "()Ljava/lang/String;",
        "getAvatar$annotations",
        "getNickName",
        "getNickName$annotations",
        "getContent",
        "getContent$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "getTabType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "getTabType$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType$annotations",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.BubbleMsg"


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final mid:J

.field private final msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

.field private final nickName:Ljava/lang/String;

.field private final tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nickName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tabType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgType"
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

    if-nez p9, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    .line 3
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    :goto_4
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 6
    sget-object v5, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    .line 7
    sget-object v7, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {v7, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v3

    move-object p7, v5

    move-object/from16 p8, v6

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;ILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move-object p5, v5

    .line 54
    move-object p6, v6

    .line 55
    move-object p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic getAvatar$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "avatar"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
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
        number = 0x4
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
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNickName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nickName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTabType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tabType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

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
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

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
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x4

    .line 88
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 96
    .line 97
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabTypeSerializer;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 125
    .line 126
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    :goto_5
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 141
    .line 142
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

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

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

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
    const-string v1, "KBubbleMsg(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", avatar="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nickName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->nickName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", content="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tabType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", msgType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

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
