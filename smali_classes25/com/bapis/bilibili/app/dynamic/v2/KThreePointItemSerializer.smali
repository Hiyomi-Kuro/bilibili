.class public final Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/jk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/jk;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/jk;
    .locals 30

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;

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

    :goto_0
    sget-object v18, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;

    move-object/from16 v19, v1

    .line 5
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v19

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    const/16 v18, 0xf

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ok;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ok$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ok$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v24, v19

    move-object v1, v8

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v26, v3

    move/from16 v3, v18

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    move-object/from16 v28, v5

    move-object/from16 v5, v21

    move-object/from16 v29, v6

    move/from16 v6, v22

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bapis/bilibili/app/dynamic/v2/ok;

    :goto_1
    move-object v7, v0

    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    :goto_3
    move-object/from16 v2, v25

    :goto_4
    move-object/from16 v3, v26

    :goto_5
    move-object/from16 v4, v27

    :goto_6
    move-object/from16 v5, v28

    :goto_7
    move-object/from16 v6, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 7
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xe

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bapis/bilibili/app/dynamic/v2/pk;

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ek;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ek$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ek$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/ek;

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v0, v7

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/fk;

    move-object v7, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 10
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xb

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/nk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/nk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/nk;

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 11
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xa

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/hk;

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ak;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ak$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ak$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/ak;

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/mk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/mk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/mk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/mk;

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/gk;

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/dk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/dk$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/dk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/dk;

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/rk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/rk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/rk;

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/yj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yj$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/yj$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/yj;

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/kk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/kk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/kk;

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 19
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/zj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zj$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/zj$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/zj;

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/bk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/bk$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/bk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/bk;

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    .line 21
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object v0, v7

    if-eqz v11, :cond_0

    .line 22
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$g;

    invoke-direct {v9, v11}, Lcom/bapis/bilibili/app/dynamic/v2/jk$g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bk;)V

    goto/16 :goto_9

    :cond_0
    if-eqz v12, :cond_1

    .line 23
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$d;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/app/dynamic/v2/jk$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/zj;)V

    goto/16 :goto_9

    :cond_1
    if-eqz v13, :cond_2

    .line 24
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$l;

    invoke-direct {v9, v13}, Lcom/bapis/bilibili/app/dynamic/v2/jk$l;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kk;)V

    goto/16 :goto_9

    :cond_2
    if-eqz v14, :cond_3

    .line 25
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$c;

    invoke-direct {v9, v14}, Lcom/bapis/bilibili/app/dynamic/v2/jk$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/yj;)V

    goto/16 :goto_9

    :cond_3
    if-eqz v15, :cond_4

    .line 26
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$q;

    invoke-direct {v9, v15}, Lcom/bapis/bilibili/app/dynamic/v2/jk$q;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rk;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_5

    .line 27
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$h;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/jk$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dk;)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 v6, v29

    if-eqz v6, :cond_6

    .line 28
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$j;

    invoke-direct {v9, v6}, Lcom/bapis/bilibili/app/dynamic/v2/jk$j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gk;)V

    goto :goto_9

    :cond_6
    move-object/from16 v5, v28

    if-eqz v5, :cond_7

    .line 29
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$m;

    invoke-direct {v9, v5}, Lcom/bapis/bilibili/app/dynamic/v2/jk$m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/mk;)V

    goto :goto_9

    :cond_7
    move-object/from16 v4, v27

    if-eqz v4, :cond_8

    .line 30
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$f;

    invoke-direct {v9, v4}, Lcom/bapis/bilibili/app/dynamic/v2/jk$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ak;)V

    goto :goto_9

    :cond_8
    move-object/from16 v3, v26

    if-eqz v3, :cond_9

    .line 31
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$k;

    invoke-direct {v9, v3}, Lcom/bapis/bilibili/app/dynamic/v2/jk$k;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hk;)V

    goto :goto_9

    :cond_9
    move-object/from16 v2, v25

    if-eqz v2, :cond_a

    .line 32
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$n;

    invoke-direct {v9, v2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$n;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nk;)V

    goto :goto_9

    :cond_a
    move-object/from16 v1, v24

    if-eqz v1, :cond_b

    .line 33
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/jk$i;

    invoke-direct {v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/jk$i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fk;)V

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    .line 34
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jk$e;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/jk$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ek;)V

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_c
    move-object/from16 v9, v16

    if-eqz v9, :cond_d

    .line 35
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jk$p;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/jk$p;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pk;)V

    goto :goto_8

    :cond_d
    move-object/from16 v9, v17

    if-eqz v9, :cond_e

    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jk$o;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/jk$o;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ok;)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 37
    :goto_9
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/jk;

    invoke-direct {v0, v10, v9}, Lcom/bapis/bilibili/app/dynamic/v2/jk;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;Lcom/bapis/bilibili/app/dynamic/v2/jk$b;)V

    move-object/from16 v1, v19

    .line 38
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/jk;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/jk;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getType()Lcom/bapis/bilibili/app/dynamic/v2/KThreePointType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$g;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/bk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/bk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/bk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$g;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$g;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/bk;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$d;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/zj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zj$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/zj$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/zj;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$l;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/kk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/kk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$l;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$l;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/kk;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$c;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/yj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yj$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/yj$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/yj;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$q;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/rk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/rk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$q;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$q;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/rk;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$h;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/dk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/dk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/dk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/dk;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$j;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/gk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/gk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$j;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$j;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/gk;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$m;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/mk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/mk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/mk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$m;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$m;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/mk;

    move-result-object p2

    const/16 v3, 0x8

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$f;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ak;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ak$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ak$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ak;

    move-result-object p2

    const/16 v3, 0x9

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$k;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$k;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$k;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/hk;

    move-result-object p2

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$n;

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/nk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/nk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$n;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$n;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/nk;

    move-result-object p2

    const/16 v3, 0xb

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$i;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/fk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/fk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$i;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$i;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/fk;

    move-result-object p2

    const/16 v3, 0xc

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_b
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$e;

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ek;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ek$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ek$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ek;

    move-result-object p2

    const/16 v3, 0xd

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_c
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$p;

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/pk;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pk$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/pk$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$p;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$p;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/pk;

    move-result-object p2

    const/16 v3, 0xe

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_d
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/jk$o;

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ok;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ok$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ok$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/jk$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk$o;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/jk$o;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ok;

    move-result-object p2

    const/16 v3, 0xf

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    :cond_e
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/jk;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KThreePointItemSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/jk;)V

    return-void
.end method
