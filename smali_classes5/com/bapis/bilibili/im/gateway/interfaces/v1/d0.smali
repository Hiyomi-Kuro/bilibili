.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>B9\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107BS\u0008\u0011\u0012\u0006\u00108\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0013\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00086\u0010;J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010(R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008+\u0010,R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u0012\u0004\u00081\u0010%\u001a\u0004\u0008/\u00100R \u0010\u0019\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u0012\u0004\u00085\u0010%\u001a\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "component2",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "component3",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "component4",
        "",
        "component5",
        "id",
        "tabType",
        "msgType",
        "filterType",
        "deleteTopMsg",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "()V",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "getTabType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "getTabType$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "getFilterType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "getFilterType$annotations",
        "Z",
        "getDeleteTopMsg",
        "()Z",
        "getDeleteTopMsg$annotations",
        "<init>",
        "(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.DelMsgCardReq"


# instance fields
.field private final deleteTopMsg:Z

.field private final filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

.field private final id:J

.field private final msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

.field private final tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tabType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "filterType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deleteTopMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    goto :goto_3

    :cond_4
    iput-boolean p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    :goto_3
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    iput-boolean p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move v6, p6

    :goto_0
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->copy(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getDeleteTopMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deleteTopMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFilterType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "filterType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
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
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

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
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 31
    .line 32
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabTypeSerializer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 60
    .line 61
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x3

    .line 81
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 89
    .line 90
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterTypeSerializer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 v0, 0x4

    .line 110
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :goto_4
    iget-boolean p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

    .line 10
    .line 11
    .line 12
    return-object v7
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getDeleteTopMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

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
    const-string v1, "KDelMsgCardReq(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tabType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->tabType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msgType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", filterType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", deleteTopMsg="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->deleteTopMsg:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
