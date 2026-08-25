.class public final Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/w6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/w6;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/w6;
    .locals 36

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;

    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v11, v1

    move-object/from16 v21, v3

    move-wide v12, v4

    move-wide/from16 v16, v12

    move-wide/from16 v24, v16

    move-wide/from16 v33, v24

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v33

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x14

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/oh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v22, 0x8

    const/16 v32, 0x0

    move-object v1, v8

    move-object v9, v6

    move/from16 v6, v22

    move-object/from16 v35, v0

    move-object v0, v7

    move-object/from16 v7, v32

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/bapis/bilibili/app/dynamic/v2/oh;

    :goto_1
    move-object v7, v0

    :goto_2
    move-object v6, v9

    :goto_3
    move-object/from16 v0, v35

    goto :goto_0

    :pswitch_2
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    goto :goto_3

    :pswitch_3
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    goto :goto_3

    :pswitch_4
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    goto :goto_3

    :pswitch_5
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :pswitch_6
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :pswitch_7
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :pswitch_8
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    goto :goto_3

    :pswitch_9
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    goto :goto_3

    :pswitch_a
    move-object/from16 v35, v0

    move-object v0, v7

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xb

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/x6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/x6$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/x6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/x6;

    move-object v7, v0

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v35, v0

    move-object v9, v6

    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xa

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/y6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/y6$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/y6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/y6;

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/a7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/a7$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/a7$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/a7;

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v35, v0

    move-object v9, v6

    move-object v0, v7

    if-eqz v10, :cond_0

    .line 29
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/w6$e;

    invoke-direct {v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/w6$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a7;)V

    :goto_4
    move-object/from16 v22, v9

    goto :goto_5

    :cond_0
    if-eqz v0, :cond_1

    .line 30
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/w6$d;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/w6$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y6;)V

    goto :goto_4

    :cond_1
    if-eqz v9, :cond_2

    .line 31
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/w6$c;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/w6$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/x6;)V

    move-object/from16 v22, v0

    goto :goto_5

    :cond_2
    const/16 v22, 0x0

    .line 32
    :goto_5
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/w6;

    move-object v10, v0

    invoke-direct/range {v10 .. v34}, Lcom/bapis/bilibili/app/dynamic/v2/w6;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;Lcom/bapis/bilibili/app/dynamic/v2/w6$b;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/bapis/bilibili/app/dynamic/v2/oh;J)V

    move-object/from16 v1, v35

    .line 33
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/w6;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/w6;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getAdditionVoteType()Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteType;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getVoteId()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getDeadline()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getOpenText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getCloseText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getVotedText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getState()Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVoteState;

    move-result-object v4

    const/16 v5, 0x8

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/w6$b;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/w6$e;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/a7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/a7$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/a7$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/w6$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/w6$e;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/w6$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/a7;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/w6$d;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/y6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/y6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/y6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/w6$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/w6$d;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/w6$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/y6;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/w6$c;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/x6;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/x6$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/x6$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/w6$b;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/w6$c;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/w6$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/x6;

    move-result-object v4

    const/16 v5, 0xb

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getBizType()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getTotal()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getCardType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getTips()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->isVoted()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getChoiceCnt()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getDefauleSelectShare()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 28
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getOnlyFansVote()Lcom/bapis/bilibili/app/dynamic/v2/oh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/oh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/oh$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getOnlyFansVote()Lcom/bapis/bilibili/app/dynamic/v2/oh;

    move-result-object v4

    const/16 v5, 0x14

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/w6;->getVoteOwnerMid()J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 31
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/w6;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KAdditionVote2Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/w6;)V

    return-void
.end method
