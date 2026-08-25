.class public final Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ki;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ki;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "serialize",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lgf3/h;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->descriptor$delegate:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/ki;
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v8

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hi;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hi$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hi$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/hi;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    .line 8
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ki$c;

    invoke-direct {v8, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ki$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hi;)V

    .line 9
    :cond_3
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ki;

    invoke-direct {v1, v9, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ki;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;Lcom/bapis/bilibili/app/dynamic/v2/ki$b;)V

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/ki;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->descriptor$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/ki;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/ki;->getType()Lcom/bapis/bilibili/app/dynamic/v2/KRcmdType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/ki;->getRcmdItem()Lcom/bapis/bilibili/app/dynamic/v2/ki$b;

    move-result-object v2

    .line 6
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/ki$c;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hi;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hi$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hi$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/ki;->getRcmdItem()Lcom/bapis/bilibili/app/dynamic/v2/ki$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ki$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/ki$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/hi;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ki;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KRcmdItemSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/ki;)V

    return-void
.end method
