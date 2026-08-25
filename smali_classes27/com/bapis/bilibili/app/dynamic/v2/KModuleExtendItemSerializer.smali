.class public final Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/wf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/wf;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/wf;
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    move-result-object v1

    move-object v10, v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hc$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/hc;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v1, v8

    move-object v9, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon;

    :goto_1
    move-object v7, v9

    goto :goto_0

    :pswitch_2
    move-object v9, v7

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ec;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ec$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ec$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/ec;

    goto :goto_1

    :pswitch_3
    move-object v9, v7

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fc$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/fc;

    goto :goto_1

    :pswitch_4
    move-object v9, v7

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gc$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/gc;

    goto :goto_1

    :pswitch_5
    move-object v9, v7

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ic;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ic$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ic$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/ic;

    goto :goto_1

    :pswitch_6
    move-object v9, v7

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    goto :goto_1

    :pswitch_7
    move-object v9, v7

    if-eqz v11, :cond_0

    .line 13
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/wf$h;

    invoke-direct {v9, v11}, Lcom/bapis/bilibili/app/dynamic/v2/wf$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ic;)V

    goto :goto_2

    :cond_0
    if-eqz v12, :cond_1

    .line 14
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/wf$f;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/app/dynamic/v2/wf$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gc;)V

    goto :goto_2

    :cond_1
    if-eqz v13, :cond_2

    .line 15
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/wf$e;

    invoke-direct {v9, v13}, Lcom/bapis/bilibili/app/dynamic/v2/wf$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fc;)V

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    .line 16
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/wf$d;

    invoke-direct {v9, v14}, Lcom/bapis/bilibili/app/dynamic/v2/wf$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ec;)V

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 17
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/wf$c;

    invoke-direct {v9, v15}, Lcom/bapis/bilibili/app/dynamic/v2/wf$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon;)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 18
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/wf$g;

    invoke-direct {v1, v9}, Lcom/bapis/bilibili/app/dynamic/v2/wf$g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hc;)V

    move-object v9, v1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 19
    :goto_2
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/wf;

    invoke-direct {v1, v10, v9}, Lcom/bapis/bilibili/app/dynamic/v2/wf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;Lcom/bapis/bilibili/app/dynamic/v2/wf$b;)V

    .line 20
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/wf;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/wf;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getType()Lcom/bapis/bilibili/app/dynamic/v2/KDynExtendType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$h;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ic;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ic$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ic$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ic;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$f;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/gc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gc$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/gc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/gc;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$e;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/fc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fc$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/fc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/fc;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$d;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ec;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ec$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ec$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ec;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$c;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KExtInfoCommon;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/wf$g;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hc$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hc$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/wf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf$g;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wf$g;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/hc;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wf;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleExtendItemSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/wf;)V

    return-void
.end method
