.class public final Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/bf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/bf;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/bf;
    .locals 58

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_0
    sget-object v46, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;

    move-object/from16 v47, v1

    .line 5
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v47

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v45

    const/16 v46, 0x2b

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x8

    const/16 v51, 0x0

    move-object/from16 v52, v47

    move-object v1, v8

    move-object/from16 v53, v2

    move-object/from16 v2, v45

    move-object/from16 v54, v3

    move/from16 v3, v46

    move-object/from16 v55, v4

    move-object/from16 v4, v48

    move-object/from16 v56, v5

    move-object/from16 v5, v49

    move-object/from16 v57, v6

    move/from16 v6, v50

    move-object/from16 v47, v0

    move-object v0, v7

    move-object/from16 v7, v51

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/bapis/bilibili/app/dynamic/v2/qf;

    :goto_1
    move-object v7, v0

    :goto_2
    move-object/from16 v0, v47

    move-object/from16 v1, v52

    :goto_3
    move-object/from16 v2, v53

    :goto_4
    move-object/from16 v3, v54

    :goto_5
    move-object/from16 v4, v55

    :goto_6
    move-object/from16 v5, v56

    :goto_7
    move-object/from16 v6, v57

    goto :goto_0

    :pswitch_1
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 7
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x2a

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/bg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/bapis/bilibili/app/dynamic/v2/bg;

    goto :goto_1

    :pswitch_2
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 8
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x29

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/jf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/bapis/bilibili/app/dynamic/v2/jf;

    goto :goto_1

    :pswitch_3
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 9
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x28

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/bapis/bilibili/app/dynamic/v2/gf;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 10
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x27

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/cg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/bapis/bilibili/app/dynamic/v2/cg;

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 11
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x26

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/eg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/bapis/bilibili/app/dynamic/v2/eg;

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 12
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x25

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/dg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/bapis/bilibili/app/dynamic/v2/dg;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 13
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x24

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ng;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/bapis/bilibili/app/dynamic/v2/ng;

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 14
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x23

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/bapis/bilibili/app/dynamic/v2/gg;

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 15
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x22

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/bapis/bilibili/app/dynamic/v2/hg;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 16
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x21

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/bapis/bilibili/app/dynamic/v2/qg;

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 17
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x20

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/nf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/bapis/bilibili/app/dynamic/v2/nf;

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 18
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1f

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/jg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/bapis/bilibili/app/dynamic/v2/jg;

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 19
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1e

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 20
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1d

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ig;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/bapis/bilibili/app/dynamic/v2/ig;

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 21
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1c

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/fg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/bapis/bilibili/app/dynamic/v2/fg;

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 22
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1b

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/of;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/of$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/of$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/bapis/bilibili/app/dynamic/v2/of;

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 23
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x1a

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/rg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/bapis/bilibili/app/dynamic/v2/rg;

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 24
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x19

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/vg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/bapis/bilibili/app/dynamic/v2/vg;

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 25
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x18

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/tg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/bapis/bilibili/app/dynamic/v2/tg;

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 26
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x17

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/wg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/bapis/bilibili/app/dynamic/v2/wg;

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 27
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x16

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ug;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/bapis/bilibili/app/dynamic/v2/ug;

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 28
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x15

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/bapis/bilibili/app/dynamic/v2/pg;

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 29
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x14

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/bapis/bilibili/app/dynamic/v2/og;

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 30
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x13

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 31
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x12

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/sg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bapis/bilibili/app/dynamic/v2/sg;

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 32
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x11

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/lg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bapis/bilibili/app/dynamic/v2/lg;

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 33
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x10

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/mg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bapis/bilibili/app/dynamic/v2/mg;

    goto/16 :goto_1

    :pswitch_1c
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 34
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xf

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/zf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bapis/bilibili/app/dynamic/v2/zf;

    goto/16 :goto_1

    :pswitch_1d
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 35
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xe

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/kf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kf$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/kf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bapis/bilibili/app/dynamic/v2/kf;

    goto/16 :goto_1

    :pswitch_1e
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 36
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/cf;

    goto/16 :goto_1

    :pswitch_1f
    move-object/from16 v47, v0

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object v0, v7

    .line 37
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/hf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/hf;

    move-object v7, v0

    move-object/from16 v0, v47

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 38
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xb

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/yf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/yf;

    move-object v7, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v52

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v53, v2

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 39
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xa

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/pf;

    move-object v7, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 40
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/xf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/xf;

    move-object v7, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 41
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/og;

    move-object v7, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 42
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/df;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/df$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/df$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/df;

    move-object v7, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    move-object/from16 v5, v56

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    .line 43
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/vf;

    goto/16 :goto_2

    :pswitch_26
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 44
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ag;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/ag;

    goto/16 :goto_1

    :pswitch_27
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 45
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/uf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/uf$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/uf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/uf;

    goto/16 :goto_1

    :pswitch_28
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 46
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/rf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/rf;

    goto/16 :goto_1

    :pswitch_29
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 47
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/tf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/tf;

    goto/16 :goto_1

    :pswitch_2a
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 48
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ef;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/ef;

    goto/16 :goto_1

    :pswitch_2b
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    .line 49
    invoke-virtual/range {v46 .. v46}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;

    goto/16 :goto_1

    :pswitch_2c
    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v52, v47

    move-object/from16 v47, v0

    move-object v0, v7

    if-eqz v11, :cond_0

    .line 50
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;

    invoke-direct {v9, v11}, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ef;)V

    goto/16 :goto_9

    :cond_0
    if-eqz v12, :cond_1

    .line 51
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;

    invoke-direct {v9, v12}, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tf;)V

    goto/16 :goto_9

    :cond_1
    if-eqz v13, :cond_2

    .line 52
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;

    invoke-direct {v9, v13}, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rf;)V

    goto/16 :goto_9

    :cond_2
    if-eqz v14, :cond_3

    .line 53
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;

    invoke-direct {v9, v14}, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/uf;)V

    goto/16 :goto_9

    :cond_3
    if-eqz v15, :cond_4

    .line 54
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;

    invoke-direct {v9, v15}, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ag;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_5

    .line 55
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vf;)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 v6, v57

    if-eqz v6, :cond_6

    .line 56
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;

    invoke-direct {v9, v6}, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/df;)V

    goto/16 :goto_9

    :cond_6
    move-object/from16 v5, v56

    if-eqz v5, :cond_7

    .line 57
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;

    invoke-direct {v9, v5}, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/og;)V

    goto/16 :goto_9

    :cond_7
    move-object/from16 v4, v55

    if-eqz v4, :cond_8

    .line 58
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;

    invoke-direct {v9, v4}, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xf;)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v3, v54

    if-eqz v3, :cond_9

    .line 59
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;

    invoke-direct {v9, v3}, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pf;)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v2, v53

    if-eqz v2, :cond_a

    .line 60
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;

    invoke-direct {v9, v2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/yf;)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v1, v52

    if-eqz v1, :cond_b

    .line 61
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;

    invoke-direct {v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hf;)V

    goto/16 :goto_9

    :cond_b
    if-eqz v9, :cond_c

    .line 62
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/cf;)V

    :goto_8
    move-object v9, v0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v9, v16

    if-eqz v9, :cond_d

    .line 63
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kf;)V

    goto :goto_8

    :cond_d
    move-object/from16 v9, v17

    if-eqz v9, :cond_e

    .line 64
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/zf;)V

    goto :goto_8

    :cond_e
    move-object/from16 v9, v18

    if-eqz v9, :cond_f

    .line 65
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/mg;)V

    goto :goto_8

    :cond_f
    move-object/from16 v9, v19

    if-eqz v9, :cond_10

    .line 66
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/lg;)V

    goto :goto_8

    :cond_10
    move-object/from16 v9, v20

    if-eqz v9, :cond_11

    .line 67
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/sg;)V

    goto :goto_8

    :cond_11
    move-object/from16 v9, v21

    if-eqz v9, :cond_12

    .line 68
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;)V

    goto :goto_8

    :cond_12
    move-object/from16 v9, v22

    if-eqz v9, :cond_13

    .line 69
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/og;)V

    goto :goto_8

    :cond_13
    move-object/from16 v9, v23

    if-eqz v9, :cond_14

    .line 70
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pg;)V

    goto :goto_8

    :cond_14
    move-object/from16 v9, v24

    if-eqz v9, :cond_15

    .line 71
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ug;)V

    goto :goto_8

    :cond_15
    move-object/from16 v9, v25

    if-eqz v9, :cond_16

    .line 72
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wg;)V

    goto :goto_8

    :cond_16
    move-object/from16 v9, v26

    if-eqz v9, :cond_17

    .line 73
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tg;)V

    goto :goto_8

    :cond_17
    move-object/from16 v9, v27

    if-eqz v9, :cond_18

    .line 74
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vg;)V

    goto :goto_8

    :cond_18
    move-object/from16 v9, v28

    if-eqz v9, :cond_19

    .line 75
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rg;)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v9, v29

    if-eqz v9, :cond_1a

    .line 76
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/of;)V

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v9, v30

    if-eqz v9, :cond_1b

    .line 77
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fg;)V

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v9, v31

    if-eqz v9, :cond_1c

    .line 78
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ig;)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v9, v32

    if-eqz v9, :cond_1d

    .line 79
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;)V

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v9, v33

    if-eqz v9, :cond_1e

    .line 80
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/jg;)V

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v9, v34

    if-eqz v9, :cond_1f

    .line 81
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nf;)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v9, v35

    if-eqz v9, :cond_20

    .line 82
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/qg;)V

    goto/16 :goto_8

    :cond_20
    move-object/from16 v9, v36

    if-eqz v9, :cond_21

    .line 83
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/hg;)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v9, v37

    if-eqz v9, :cond_22

    .line 84
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gg;)V

    goto/16 :goto_8

    :cond_22
    move-object/from16 v9, v38

    if-eqz v9, :cond_23

    .line 85
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ng;)V

    goto/16 :goto_8

    :cond_23
    move-object/from16 v9, v39

    if-eqz v9, :cond_24

    .line 86
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dg;)V

    goto/16 :goto_8

    :cond_24
    move-object/from16 v9, v40

    if-eqz v9, :cond_25

    .line 87
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/eg;)V

    goto/16 :goto_8

    :cond_25
    move-object/from16 v9, v41

    if-eqz v9, :cond_26

    .line 88
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/cg;)V

    goto/16 :goto_8

    :cond_26
    move-object/from16 v9, v42

    if-eqz v9, :cond_27

    .line 89
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/gf;)V

    goto/16 :goto_8

    :cond_27
    move-object/from16 v9, v43

    if-eqz v9, :cond_28

    .line 90
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/jf;)V

    goto/16 :goto_8

    :cond_28
    move-object/from16 v9, v44

    if-eqz v9, :cond_29

    .line 91
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bg;)V

    goto/16 :goto_8

    :cond_29
    move-object/from16 v9, v45

    if-eqz v9, :cond_2a

    .line 92
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/qf;)V

    goto/16 :goto_8

    :cond_2a
    const/4 v9, 0x0

    .line 93
    :goto_9
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf;

    invoke-direct {v0, v10, v9}, Lcom/bapis/bilibili/app/dynamic/v2/bf;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;Lcom/bapis/bilibili/app/dynamic/v2/bf$b;)V

    move-object/from16 v1, v47

    .line 94
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/bf;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/bf;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleType()Lcom/bapis/bilibili/app/dynamic/v2/KDynModuleType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ef;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ef$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ef;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/tf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/tf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/tf;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/rf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/rf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/rf;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/uf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/uf$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/uf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/uf;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ag;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ag$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ag;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/vf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/vf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/vf;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/df;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/df$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/df$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/df;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/og;

    move-result-object p2

    const/16 v3, 0x8

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/xf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/xf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/xf;

    move-result-object p2

    const/16 v3, 0x9

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/pf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/pf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/pf;

    move-result-object p2

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/yf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/yf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/yf;

    move-result-object p2

    const/16 v3, 0xb

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/hf;

    move-result-object p2

    const/16 v3, 0xc

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/cf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/cf;

    move-result-object p2

    const/16 v3, 0xd

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :cond_c
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/kf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kf$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/kf$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/kf;

    move-result-object p2

    const/16 v3, 0xe

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/zf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/zf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/zf;

    move-result-object p2

    const/16 v3, 0xf

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/mg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/mg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/mg;

    move-result-object p2

    const/16 v3, 0x10

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_f
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;

    if-eqz v3, :cond_10

    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/lg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/lg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/lg;

    move-result-object p2

    const/16 v3, 0x11

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_10
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;

    if-eqz v3, :cond_11

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/sg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/sg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/sg;

    move-result-object p2

    const/16 v3, 0x12

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_11
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;

    if-eqz v3, :cond_12

    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KModuleButtom;

    move-result-object p2

    const/16 v3, 0x13

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 44
    :cond_12
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;

    if-eqz v3, :cond_13

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/og;

    move-result-object p2

    const/16 v3, 0x14

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :cond_13
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/pg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/pg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/pg;

    move-result-object p2

    const/16 v3, 0x15

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_14
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ug;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ug$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ug;

    move-result-object p2

    const/16 v3, 0x16

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_15
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;

    if-eqz v3, :cond_16

    .line 51
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/wg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/wg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/wg;

    move-result-object p2

    const/16 v3, 0x17

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_16
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;

    if-eqz v3, :cond_17

    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/tg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/tg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/tg;

    move-result-object p2

    const/16 v3, 0x18

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_17
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;

    if-eqz v3, :cond_18

    .line 55
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/vg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/vg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/vg;

    move-result-object p2

    const/16 v3, 0x19

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :cond_18
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;

    if-eqz v3, :cond_19

    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/rg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/rg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/rg;

    move-result-object p2

    const/16 v3, 0x1a

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_19
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;

    if-eqz v3, :cond_1a

    .line 59
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/of;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/of$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/of$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/of;

    move-result-object p2

    const/16 v3, 0x1b

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 60
    :cond_1a
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;

    if-eqz v3, :cond_1b

    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/fg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/fg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/fg;

    move-result-object p2

    const/16 v3, 0x1c

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_1b
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;

    if-eqz v3, :cond_1c

    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ig;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ig$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ig;

    move-result-object p2

    const/16 v3, 0x1d

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_1c
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;

    if-eqz v3, :cond_1d

    .line 65
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/KModuleCopyright;

    move-result-object p2

    const/16 v3, 0x1e

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_1d
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;

    if-eqz v3, :cond_1e

    .line 67
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/jg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/jg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/jg;

    move-result-object p2

    const/16 v3, 0x1f

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_1e
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;

    if-eqz v3, :cond_1f

    .line 69
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/nf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/nf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/nf;

    move-result-object p2

    const/16 v3, 0x20

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_1f
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;

    if-eqz v3, :cond_20

    .line 71
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/qg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/qg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/qg;

    move-result-object p2

    const/16 v3, 0x21

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_20
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;

    if-eqz v3, :cond_21

    .line 73
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/hg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/hg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/hg;

    move-result-object p2

    const/16 v3, 0x22

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_21
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;

    if-eqz v3, :cond_22

    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/gg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/gg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/gg;

    move-result-object p2

    const/16 v3, 0x23

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_22
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;

    if-eqz v3, :cond_23

    .line 77
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ng;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ng$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/ng;

    move-result-object p2

    const/16 v3, 0x24

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :cond_23
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;

    if-eqz v3, :cond_24

    .line 79
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/dg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/dg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/dg;

    move-result-object p2

    const/16 v3, 0x25

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_24
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;

    if-eqz v3, :cond_25

    .line 81
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/eg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/eg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/eg;

    move-result-object p2

    const/16 v3, 0x26

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :cond_25
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;

    if-eqz v3, :cond_26

    .line 83
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/cg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/cg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/cg;

    move-result-object p2

    const/16 v3, 0x27

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_26
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;

    if-eqz v3, :cond_27

    .line 85
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/gf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/gf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/gf;

    move-result-object p2

    const/16 v3, 0x28

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_27
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;

    if-eqz v3, :cond_28

    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/jf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/jf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/jf;

    move-result-object p2

    const/16 v3, 0x29

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_28
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;

    if-eqz v3, :cond_29

    .line 89
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/bg;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/bg$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/bg;

    move-result-object p2

    const/16 v3, 0x2a

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_29
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;

    if-eqz v2, :cond_2a

    .line 91
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/qf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/qf$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf;->getModuleItem()Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/qf;

    move-result-object p2

    const/16 v3, 0x2b

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    :cond_2a
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/bf;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/bf;)V

    return-void
.end method
