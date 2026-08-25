.class public final Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/j8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/j8;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;

.field private static final descriptor$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer$descriptor$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer$descriptor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->descriptor$delegate:Lgf3/h;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/j8;
    .locals 20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;

    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;

    move-result-object v3

    const-string v4, ""

    move-object v11, v1

    move-object v13, v3

    move-object v12, v4

    move-object v14, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/k8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/k8$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/k8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v1, v8

    move-object v9, v6

    move/from16 v6, v16

    move-object/from16 v18, v0

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/k8;

    move-object v7, v0

    move-object v6, v9

    :goto_1
    move-object/from16 v0, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v0

    move-object v0, v7

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/o8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/o8$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/o8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v19, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/o8;

    move-object v7, v0

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v5, v19

    goto :goto_0

    :pswitch_2
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/f8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/f8$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/f8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/f8;

    :goto_3
    move-object v6, v9

    goto :goto_2

    :pswitch_3
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/g8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/g8$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/g8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/g8;

    :goto_4
    move-object v7, v0

    goto :goto_3

    :pswitch_4
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;

    goto :goto_4

    :pswitch_7
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;

    goto :goto_4

    :pswitch_9
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object v9, v6

    move-object v0, v7

    if-eqz v10, :cond_0

    .line 16
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/j8$d;

    invoke-direct {v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/j8$d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/g8;)V

    :goto_5
    move-object/from16 v16, v9

    goto :goto_6

    :cond_0
    if-eqz v0, :cond_1

    .line 17
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/j8$c;

    invoke-direct {v9, v0}, Lcom/bapis/bilibili/app/dynamic/v2/j8$c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/f8;)V

    goto :goto_5

    :cond_1
    if-eqz v9, :cond_2

    .line 18
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/j8$f;

    invoke-direct {v0, v9}, Lcom/bapis/bilibili/app/dynamic/v2/j8$f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o8;)V

    move-object/from16 v16, v0

    goto :goto_6

    :cond_2
    move-object/from16 v5, v19

    if-eqz v5, :cond_3

    .line 19
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/j8$e;

    invoke-direct {v9, v5}, Lcom/bapis/bilibili/app/dynamic/v2/j8$e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k8;)V

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    .line 20
    :goto_6
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/j8;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/bapis/bilibili/app/dynamic/v2/j8;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;Ljava/lang/String;ZLcom/bapis/bilibili/app/dynamic/v2/j8$b;)V

    move-object/from16 v1, v18

    .line 21
    invoke-interface {v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/j8;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->descriptor$delegate:Lgf3/h;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/j8;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getAuditStatus()Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngAuditStatus;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getAuditMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItemType()Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemType;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getMngItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->isDel()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/j8$b;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/j8$d;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/g8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/g8$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/g8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/j8$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/j8$d;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8$d;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/g8;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/j8$c;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/f8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/f8$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/f8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/j8$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/j8$c;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8$c;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/f8;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v2, Lcom/bapis/bilibili/app/dynamic/v2/j8$f;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/o8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/o8$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/o8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/j8$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/j8$f;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8$f;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/o8;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, v2, Lcom/bapis/bilibili/app/dynamic/v2/j8$e;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/k8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/k8$$b;

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/k8$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/j8$b;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/j8$e;

    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/j8$e;->getValue()Lcom/bapis/bilibili/app/dynamic/v2/k8;

    move-result-object p2

    const/16 v3, 0x8

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/j8;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KCampusMngItemSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/j8;)V

    return-void
.end method
