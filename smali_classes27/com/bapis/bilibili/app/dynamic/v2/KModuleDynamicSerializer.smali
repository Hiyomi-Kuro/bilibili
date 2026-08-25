.class public final Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/uf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uf;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/uf;
    .locals 35

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;

    move-result-object v1

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    sget-object v23, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;

    move-object/from16 v24, v1

    .line 5
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v24

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    const/16 v23, 0x14

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ue;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v29, v24

    move-object v1, v8

    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object/from16 v31, v3

    move/from16 v3, v23

    move-object/from16 v32, v4

    move-object/from16 v4, v25

    move-object/from16 v33, v5

    move-object/from16 v5, v26

    move-object/from16 v34, v6

    move/from16 v6, v27

    move-object/from16 v24, v0

    move-object v0, v7

    move-object/from16 v7, v28

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/bapis/bilibili/app/dynamic/v2/ue;

    :goto_1
    move-object v7, v0

    :goto_2
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    :goto_3
    move-object/from16 v2, v30

    :goto_4
    move-object/from16 v3, v31

    :goto_5
    move-object/from16 v4, v32

    :goto_6
    move-object/from16 v5, v33

    :goto_7
    move-object/from16 v6, v34

    goto :goto_0

    :pswitch_1
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 7
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x13

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bapis/bilibili/app/dynamic/v2/fe;

    goto :goto_1

    :pswitch_2
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 8
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x12

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/xe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bapis/bilibili/app/dynamic/v2/xe;

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 9
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x11

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/je;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/je$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/je$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bapis/bilibili/app/dynamic/v2/je;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 10
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x10

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/we;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/we$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/we$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bapis/bilibili/app/dynamic/v2/we;

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 11
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xf

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ye;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bapis/bilibili/app/dynamic/v2/ye;

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 12
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xe

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bapis/bilibili/app/dynamic/v2/qe;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 13
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/ve;

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v24, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v0, v7

    .line 14
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/de;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/de$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/de$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/de;

    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 15
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xb

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/re;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/re$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/re$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/re;

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 16
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xa

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/pe;

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 17
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ge;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/ge;

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 18
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/se;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/se$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/se$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/se;

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 19
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/ee;

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    .line 20
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ke;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/ke;

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 21
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/oe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/oe;

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 22
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/he;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/he$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/he$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/he;

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 23
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/ie;

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 24
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/te;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/te$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/te$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/te;

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 25
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    .line 26
    invoke-virtual/range {v23 .. v23}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move-object v0, v7

    if-eqz v11, :cond_0

    .line 27
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;

    invoke-direct {v9, v11}, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;)V

    goto/16 :goto_9

    :cond_0
    if-eqz v12, :cond_1

    .line 28
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/te;)V

    goto/16 :goto_9

    :cond_1
    if-eqz v13, :cond_2

    .line 29
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;

    invoke-direct {v9, v13}, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ie;)V

    goto/16 :goto_9

    :cond_2
    if-eqz v14, :cond_3

    .line 30
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;

    invoke-direct {v9, v14}, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/he;)V

    goto/16 :goto_9

    :cond_3
    if-eqz v15, :cond_4

    .line 31
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;

    invoke-direct {v9, v15}, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/oe;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_5

    .line 32
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ke;)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 v6, v34

    if-eqz v6, :cond_6

    .line 33
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;

    invoke-direct {v9, v6}, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ee;)V

    goto/16 :goto_9

    :cond_6
    move-object/from16 v5, v33

    if-eqz v5, :cond_7

    .line 34
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;

    invoke-direct {v9, v5}, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/se;)V

    goto/16 :goto_9

    :cond_7
    move-object/from16 v4, v32

    if-eqz v4, :cond_8

    .line 35
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;

    invoke-direct {v9, v4}, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ge;)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v3, v31

    if-eqz v3, :cond_9

    .line 36
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;

    invoke-direct {v9, v3}, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pe;)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v2, v30

    if-eqz v2, :cond_a

    .line 37
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;

    invoke-direct {v9, v2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/re;)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v1, v29

    if-eqz v1, :cond_b

    .line 38
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;

    invoke-direct {v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/de;)V

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    .line 39
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ve;)V

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_c
    move-object/from16 v9, v16

    if-eqz v9, :cond_d

    .line 40
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/qe;)V

    goto :goto_8

    :cond_d
    move-object/from16 v9, v17

    if-eqz v9, :cond_e

    .line 41
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ye;)V

    goto :goto_8

    :cond_e
    move-object/from16 v9, v18

    if-eqz v9, :cond_f

    .line 42
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/we;)V

    goto :goto_8

    :cond_f
    move-object/from16 v9, v19

    if-eqz v9, :cond_10

    .line 43
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/je;)V

    goto :goto_8

    :cond_10
    move-object/from16 v9, v20

    if-eqz v9, :cond_11

    .line 44
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xe;)V

    goto :goto_8

    :cond_11
    move-object/from16 v9, v21

    if-eqz v9, :cond_12

    .line 45
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fe;)V

    goto :goto_8

    :cond_12
    move-object/from16 v9, v22

    if-eqz v9, :cond_13

    .line 46
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ue;)V

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 47
    :goto_9
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf;

    invoke-direct {v0, v10, v9}, Lcom/bapis/bilibili/app/dynamic/v2/uf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;Lcom/bapis/bilibili/app/dynamic/v2/uf$b;)V

    move-object/from16 v1, v24

    .line 48
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/uf;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/uf;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getType()Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KMdlDynArchive;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/te;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/te$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/te$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/te;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ie;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ie;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/he;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/he$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/he$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/he;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/oe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/oe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/oe;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ke;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ke$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ke;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ee;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ee;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/se;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/se$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/se$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/se;

    move-result-object p2

    const/16 v3, 0x8

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ge;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ge$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ge;

    move-result-object p2

    const/16 v3, 0x9

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/pe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/pe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/pe;

    move-result-object p2

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/re;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/re$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/re$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/re;

    move-result-object p2

    const/16 v3, 0xb

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/de;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/de$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/de$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/de;

    move-result-object p2

    const/16 v3, 0xc

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ve;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ve;

    move-result-object p2

    const/16 v3, 0xd

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :cond_c
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/qe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/qe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/qe;

    move-result-object p2

    const/16 v3, 0xe

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ye;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ye$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ye;

    move-result-object p2

    const/16 v3, 0xf

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/we;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/we$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/we$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/we;

    move-result-object p2

    const/16 v3, 0x10

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_f
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;

    if-eqz v3, :cond_10

    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/je;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/je$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/je$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/je;

    move-result-object p2

    const/16 v3, 0x11

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_10
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;

    if-eqz v3, :cond_11

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/xe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/xe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/xe;

    move-result-object p2

    const/16 v3, 0x12

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_11
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;

    if-eqz v3, :cond_12

    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/fe;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/fe$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/fe;

    move-result-object p2

    const/16 v3, 0x13

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_12
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;

    if-eqz v2, :cond_13

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ue;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ue$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ue;

    move-result-object p2

    const/16 v3, 0x14

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    :cond_13
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uf;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/uf;)V

    return-void
.end method
