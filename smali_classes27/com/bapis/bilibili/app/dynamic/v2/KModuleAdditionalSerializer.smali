.class public final Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/df;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/df;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/df;
    .locals 29

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v11, v1

    move-wide v13, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    sget-object v17, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;

    move-object/from16 v18, v1

    .line 5
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move-object/from16 v1, v18

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v15, 0xd

    invoke-interface {v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v13, 0xc

    invoke-interface {v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    const/16 v17, 0xb

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/r6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/r6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/r6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v23, v18

    move-object v1, v8

    move-object/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v25, v3

    move/from16 v3, v17

    move-object/from16 v26, v4

    move-object/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v28, v6

    move/from16 v6, v21

    move-object/from16 v18, v0

    move-object v0, v7

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bapis/bilibili/app/dynamic/v2/r6;

    :goto_2
    move-object v7, v0

    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    :goto_4
    move-object/from16 v2, v24

    :goto_5
    move-object/from16 v3, v25

    :goto_6
    move-object/from16 v4, v26

    :goto_7
    move-object/from16 v5, v27

    :goto_8
    move-object/from16 v6, v28

    goto :goto_0

    :pswitch_3
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 9
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xa

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/q6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/q6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/q6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/q6;

    goto :goto_2

    :pswitch_4
    move-object/from16 v18, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v0, v7

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/j6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/j6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/j6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/j6;

    move-object v7, v0

    move-object/from16 v0, v18

    goto :goto_4

    :pswitch_5
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 11
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/s6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/s6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/s6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/s6;

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/t6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/t6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/t6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/t6;

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 13
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/w6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/w6$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/w6$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/w6;

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/l6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/l6$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/l6$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/l6;

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/k6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/k6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/k6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/k6;

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    .line 16
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/v6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/v6$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/v6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/v6;

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/p6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/p6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/p6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/p6;

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/h7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/h7$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/h7$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/h7;

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    .line 19
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v7

    if-eqz v10, :cond_0

    .line 20
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$i;

    invoke-direct {v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/df$i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/h7;)V

    :goto_9
    move-object v12, v9

    goto/16 :goto_b

    :cond_0
    if-eqz v12, :cond_1

    .line 21
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$f;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/app/dynamic/v2/df$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/p6;)V

    goto :goto_9

    :cond_1
    if-eqz v0, :cond_2

    .line 22
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$l;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/df$l;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v6;)V

    goto :goto_9

    :cond_2
    move-object/from16 v6, v28

    if-eqz v6, :cond_3

    .line 23
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$d;

    invoke-direct {v9, v6}, Lcom/bapis/bilibili/app/dynamic/v2/df$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k6;)V

    goto :goto_9

    :cond_3
    move-object/from16 v5, v27

    if-eqz v5, :cond_4

    .line 24
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$e;

    invoke-direct {v9, v5}, Lcom/bapis/bilibili/app/dynamic/v2/df$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/l6;)V

    goto :goto_9

    :cond_4
    move-object/from16 v4, v26

    if-eqz v4, :cond_5

    .line 25
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$m;

    invoke-direct {v9, v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w6;)V

    goto :goto_9

    :cond_5
    move-object/from16 v3, v25

    if-eqz v3, :cond_6

    .line 26
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$j;

    invoke-direct {v9, v3}, Lcom/bapis/bilibili/app/dynamic/v2/df$j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/t6;)V

    goto :goto_9

    :cond_6
    move-object/from16 v2, v24

    if-eqz v2, :cond_7

    .line 27
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$k;

    invoke-direct {v9, v2}, Lcom/bapis/bilibili/app/dynamic/v2/df$k;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s6;)V

    goto :goto_9

    :cond_7
    move-object/from16 v1, v23

    if-eqz v1, :cond_8

    .line 28
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/df$c;

    invoke-direct {v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/df$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j6;)V

    goto :goto_9

    :cond_8
    if-eqz v9, :cond_9

    .line 29
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/df$g;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/df$g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/q6;)V

    :goto_a
    move-object v12, v0

    goto :goto_b

    :cond_9
    move-object/from16 v9, v16

    if-eqz v9, :cond_a

    .line 30
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/df$h;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/df$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/r6;)V

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 31
    :goto_b
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/df;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/bapis/bilibili/app/dynamic/v2/df;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;Lcom/bapis/bilibili/app/dynamic/v2/df$b;JZ)V

    move-object/from16 v1, v18

    .line 32
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/df;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/df;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getType()Lcom/bapis/bilibili/app/dynamic/v2/KAdditionalType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$i;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/h7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/h7$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/h7$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$i;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$i;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/h7;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$f;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/p6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/p6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/p6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$f;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/p6;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$l;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/v6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/v6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/v6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$l;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$l;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/v6;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$d;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/k6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/k6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/k6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$d;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/k6;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$e;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/l6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/l6$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/l6$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$e;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/l6;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$m;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/w6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/w6$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/w6$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$m;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$m;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/w6;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$j;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/t6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/t6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/t6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$j;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$j;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/t6;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$k;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/s6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/s6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/s6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$k;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$k;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/s6;

    move-result-object v4

    const/16 v5, 0x8

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_7
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$c;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/j6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/j6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/j6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$c;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/j6;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_8
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$g;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/q6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/q6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/q6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$g;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$g;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/q6;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_9
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/df$h;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/r6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/r6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/r6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/df$h;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/df$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/r6;

    move-result-object v4

    const/16 v5, 0xb

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    :cond_a
    :goto_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getRid()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/df;->getNeedWriteCalender()Z

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 30
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/df;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleAdditionalSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/df;)V

    return-void
.end method
