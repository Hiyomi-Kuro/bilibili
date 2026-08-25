.class public final Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/im/v1/e2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/im/v1/e2;",
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
        "bilibili-app-im-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/im/v1/e2;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/i2;->Companion:Lcom/bapis/bilibili/app/im/v1/i2$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/i2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/im/v1/i2;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/f2;->Companion:Lcom/bapis/bilibili/app/im/v1/f2$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/f2$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/im/v1/f2;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/g2;->Companion:Lcom/bapis/bilibili/app/im/v1/g2$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/im/v1/g2;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/h2;->Companion:Lcom/bapis/bilibili/app/im/v1/h2$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/h2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/im/v1/h2;

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    .line 9
    new-instance v8, Lcom/bapis/bilibili/app/im/v1/e2$e;

    invoke-direct {v8, v9}, Lcom/bapis/bilibili/app/im/v1/e2$e;-><init>(Lcom/bapis/bilibili/app/im/v1/h2;)V

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    .line 10
    new-instance v8, Lcom/bapis/bilibili/app/im/v1/e2$d;

    invoke-direct {v8, v10}, Lcom/bapis/bilibili/app/im/v1/e2$d;-><init>(Lcom/bapis/bilibili/app/im/v1/g2;)V

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    .line 11
    new-instance v8, Lcom/bapis/bilibili/app/im/v1/e2$c;

    invoke-direct {v8, v11}, Lcom/bapis/bilibili/app/im/v1/e2$c;-><init>(Lcom/bapis/bilibili/app/im/v1/f2;)V

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    .line 12
    new-instance v8, Lcom/bapis/bilibili/app/im/v1/e2$f;

    invoke-direct {v8, v12}, Lcom/bapis/bilibili/app/im/v1/e2$f;-><init>(Lcom/bapis/bilibili/app/im/v1/i2;)V

    .line 13
    :cond_8
    :goto_1
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/e2;

    invoke-direct {v1, v8}, Lcom/bapis/bilibili/app/im/v1/e2;-><init>(Lcom/bapis/bilibili/app/im/v1/e2$b;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/im/v1/e2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/im/v1/e2;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/im/v1/h2;->Companion:Lcom/bapis/bilibili/app/im/v1/h2$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/h2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/e2$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2$e;->getValue()Lcom/bapis/bilibili/app/im/v1/h2;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/im/v1/g2;->Companion:Lcom/bapis/bilibili/app/im/v1/g2$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/g2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/e2$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$c;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/im/v1/f2;->Companion:Lcom/bapis/bilibili/app/im/v1/f2$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/f2$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/e2$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v1, Lcom/bapis/bilibili/app/im/v1/e2$f;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/im/v1/i2;->Companion:Lcom/bapis/bilibili/app/im/v1/i2$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/i2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/e2$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/e2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/i2;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/e2;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/KSettingSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/im/v1/e2;)V

    return-void
.end method
