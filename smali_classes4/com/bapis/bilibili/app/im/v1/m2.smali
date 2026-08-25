.class public final Lcom/bapis/bilibili/app/im/v1/m2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/im/v1/m2$$a;,
        Lcom/bapis/bilibili/app/im/v1/m2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\'\u0008\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0015\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/m2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_im_v1",
        "(Lcom/bapis/bilibili/app/im/v1/m2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "component1",
        "sessionId",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "getSessionId",
        "()Lcom/bapis/bilibili/app/im/v1/p1;",
        "getSessionId$annotations",
        "()V",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/p1;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/app/im/v1/p1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-im-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/app/im/v1/m2$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.im.v1.UnPinSessionReq"


# instance fields
.field private final sessionId:Lcom/bapis/bilibili/app/im/v1/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/m2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/im/v1/m2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/m2;->Companion:Lcom/bapis/bilibili/app/im/v1/m2$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bapis/bilibili/app/im/v1/m2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/app/im/v1/p1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Lcom/bapis/bilibili/app/im/v1/p1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/p1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/p1;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/m2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/im/v1/m2;Lcom/bapis/bilibili/app/im/v1/p1;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/m2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/im/v1/m2;->copy(Lcom/bapis/bilibili/app/im/v1/p1;)Lcom/bapis/bilibili/app/im/v1/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sessionId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_im_v1(Lcom/bapis/bilibili/app/im/v1/m2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/im/v1/p1;)Lcom/bapis/bilibili/app/im/v1/m2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/m2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bapis/bilibili/app/im/v1/m2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bapis/bilibili/app/im/v1/m2;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/m2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSessionId()Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
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
    const-string v1, "KUnPinSessionReq(sessionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/m2;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
