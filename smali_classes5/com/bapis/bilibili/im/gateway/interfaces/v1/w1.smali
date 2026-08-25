.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB/\u0008\u0011\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "unreadCount",
        "unreadType",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getUnreadCount",
        "()I",
        "getUnreadCount$annotations",
        "()V",
        "getUnreadType",
        "getUnreadType$annotations",
        "<init>",
        "(II)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.TotalUnreadNew"


# instance fields
.field private final unreadCount:I

.field private final unreadType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    iput p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unreadCount"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unreadType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    :goto_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;IIILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->copy(II)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getUnreadCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unreadCount"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnreadType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unreadType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 21
    .line 22
    iget p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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
    const-string v1, "KTotalUnreadNew(unreadCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", unreadType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w1;->unreadType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
