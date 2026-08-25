.class public final Lcom/google/protobuf/KValueSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/google/protobuf/KValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/protobuf/KValueSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/google/protobuf/KValue;",
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
        "google-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/KValueSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/KValueSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/KValueSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/KValueSerializer$descriptor$2;->INSTANCE:Lcom/google/protobuf/KValueSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/protobuf/KValueSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KValue;
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/google/protobuf/KListValue;->Companion:Lcom/google/protobuf/KListValue$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KListValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/protobuf/KListValue;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/google/protobuf/KStruct;->Companion:Lcom/google/protobuf/KStruct$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KStruct$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/protobuf/KStruct;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/google/protobuf/KNullValue;->Companion:Lcom/google/protobuf/KNullValue$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KNullValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/protobuf/KNullValue;

    goto :goto_0

    :pswitch_6
    if-eqz v10, :cond_0

    .line 11
    new-instance v9, Lcom/google/protobuf/KValue$KNullValue;

    invoke-direct {v9, v10}, Lcom/google/protobuf/KValue$KNullValue;-><init>(Lcom/google/protobuf/KNullValue;)V

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    .line 12
    new-instance v9, Lcom/google/protobuf/KValue$KNumberValue;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Lcom/google/protobuf/KValue$KNumberValue;-><init>(D)V

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_2

    .line 13
    new-instance v9, Lcom/google/protobuf/KValue$KStringValue;

    invoke-direct {v9, v12}, Lcom/google/protobuf/KValue$KStringValue;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    .line 14
    new-instance v9, Lcom/google/protobuf/KValue$KBoolValue;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/protobuf/KValue$KBoolValue;-><init>(Z)V

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    .line 15
    new-instance v9, Lcom/google/protobuf/KValue$KStructValue;

    invoke-direct {v9, v14}, Lcom/google/protobuf/KValue$KStructValue;-><init>(Lcom/google/protobuf/KStruct;)V

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_5

    .line 16
    new-instance v9, Lcom/google/protobuf/KValue$KListValue;

    invoke-direct {v9, v15}, Lcom/google/protobuf/KValue$KListValue;-><init>(Lcom/google/protobuf/KListValue;)V

    .line 17
    :cond_5
    :goto_1
    new-instance v1, Lcom/google/protobuf/KValue;

    invoke-direct {v1, v9}, Lcom/google/protobuf/KValue;-><init>(Lcom/google/protobuf/KValue$IKind;)V

    .line 18
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/KValueSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KValue;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KValueSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KValue;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/protobuf/KValue$KNullValue;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/KNullValue;->Companion:Lcom/google/protobuf/KNullValue$Companion;

    invoke-virtual {v2}, Lcom/google/protobuf/KNullValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KNullValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KNullValue;->getValue()Lcom/google/protobuf/KNullValue;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/KValue$KNumberValue;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KNumberValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KNumberValue;->getValue()D

    move-result-wide v2

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/KValue$KStringValue;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KStringValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KStringValue;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Lcom/google/protobuf/KValue$KBoolValue;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KBoolValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KBoolValue;->getValue()Z

    move-result p2

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v1, Lcom/google/protobuf/KValue$KStructValue;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/KStruct;->Companion:Lcom/google/protobuf/KStruct$Companion;

    invoke-virtual {v2}, Lcom/google/protobuf/KStruct$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KStructValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KStructValue;->getValue()Lcom/google/protobuf/KStruct;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v1, v1, Lcom/google/protobuf/KValue$KListValue;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protobuf/KValueSerializer;->INSTANCE:Lcom/google/protobuf/KValueSerializer;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/KValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/KListValue;->Companion:Lcom/google/protobuf/KListValue$Companion;

    invoke-virtual {v2}, Lcom/google/protobuf/KListValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protobuf/KValue;->getKind()Lcom/google/protobuf/KValue$IKind;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/KValue$KListValue;

    invoke-virtual {p2}, Lcom/google/protobuf/KValue$KListValue;->getValue()Lcom/google/protobuf/KListValue;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/KValue;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/KValueSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KValue;)V

    return-void
.end method
